#pragma once

#include "chemparser/common.hpp"
#include "chemparser/element.hpp"

#include <ostream>
#include <unordered_map>

namespace chemparser {

class molecule {
public:
  using map_value_type =
      typename std::unordered_map<element, count_type>::value_type;

  molecule() noexcept = default;

  molecule(std::initializer_list<map_value_type> init,
           count_type coefficient = 1) noexcept;

  molecule &add_element(element element, count_type count = 1) noexcept;

  molecule &merge(molecule const &other) noexcept;

  molecule &set_coefficient(count_type coefficient) noexcept;

  molecule &multiply_coefficient(count_type coefficient) noexcept;

  [[nodiscard]] constexpr count_type coefficient() const noexcept;

  [[nodiscard]] count_type get_element_count(element element) const noexcept;

  [[nodiscard]] bool has_element(element element) const noexcept;

  [[nodiscard]] std::string as_string() const noexcept;

private:
  std::unordered_map<element, count_type> elements_;
  count_type coefficient_ = 1;
};

[[nodiscard]] molecule merge(molecule lhs, molecule const &rhs) noexcept;

[[nodiscard]] constexpr count_type molecule::coefficient() const noexcept {
  return coefficient_;
}

std::ostream &operator<<(std::ostream &os, molecule const &molecule) noexcept;

} // namespace chemparser
