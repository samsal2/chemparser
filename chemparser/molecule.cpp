#include "chemparser/molecule.hpp"

#include <string>

namespace chemparser {

molecule::molecule(std::initializer_list<map_value_type> init,
                   count_type coefficient) noexcept
    : elements_(init), coefficient_(coefficient) {}
molecule &molecule::set_coefficient(count_type const coefficient) noexcept {
  coefficient_ = coefficient;
  return *this;
}

molecule &molecule::add_element(element const element,
                                count_type const count) noexcept {
  if (has_element(element)) {
    elements_[element] += count;
  } else {
    elements_.insert({element, count});
  }

  return *this;
}

[[nodiscard]] count_type
molecule::get_element_count(element const element) const noexcept {
  return elements_.at(element) * coefficient_;
}

[[nodiscard]] bool
molecule::has_element(element const element) const noexcept {
  return elements_.find(element) != end(elements_);
}

molecule &molecule::merge(molecule const &other) noexcept {
  for (auto &[element, count] : elements_) {
    count *= coefficient_;
  }

  coefficient_ = 1;

  for (auto const [element, count] : other.elements_) {
    add_element(element, count * other.coefficient_);
  }

  return *this;
}

[[nodiscard]] molecule merge(molecule lhs, molecule const &rhs) noexcept {
  // NOTE(samuel): no NRVO
  lhs.merge(rhs);
  return lhs;
}
molecule &
molecule::multiply_coefficient(count_type const coefficient) noexcept {
  coefficient_ *= coefficient;
  return *this;
}

[[nodiscard]] std::string molecule::as_string() const noexcept {
  std::string str;

  for (auto const [element, count] : elements_) {
    str.append(
        "element: " +
        detail::view_to_string(detail::element_to_string_view(element)) +
        ", count: " + std::to_string(count * coefficient_) + "\n");
  }

  str.pop_back();

  return str;
}

std::ostream &operator<<(std::ostream &os, molecule const &molecule) noexcept {
  os << molecule.as_string();
  return os;
}

} // namespace chemparser
