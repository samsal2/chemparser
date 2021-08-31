#pragma once

#include <ostream>
#include <string_view>

namespace chemparser {

class token {
public:
  enum class type {
    undefined = 0,
    element,
    left_parenthesis,
    right_parenthesis,
    element_count,
    coefficient,
    end
  };

  token() = default;

  constexpr token(type type, std::string_view value);

  [[nodiscard]] constexpr type get_type() const noexcept;

  [[nodiscard]] constexpr std::string_view get_type_as_string() const noexcept;

  [[nodiscard]] constexpr std::string_view value() const noexcept;

private:
  type type_ = type::undefined;
  std::string_view value_;
};

constexpr token::token(type const type, std::string_view const value)
    : type_(type), value_(value) {}

[[nodiscard]] constexpr token::type token::get_type() const noexcept {
  return type_;
}

[[nodiscard]] constexpr std::string_view
token::get_type_as_string() const noexcept {
  switch (type_) {
  case token::type::undefined:
    return "undefined";

  case token::type::coefficient:
    return "coefficient";

  case token::type::element:
    return "element";

  case token::type::element_count:
    return "element_count";

  case token::type::left_parenthesis:
    return "left_parenthesis";

  case token::type::right_parenthesis:
    return "right_parenthesis";

  case token::type::end:
    return "end";
  }
}

[[nodiscard]] constexpr std::string_view token::value() const noexcept {
  return value_;
}

std::ostream &operator<<(std::ostream &os, token const token);

} // namespace chemparser
