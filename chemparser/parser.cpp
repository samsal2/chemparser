#include "chemparser/parser.hpp"

#include "chemparser/ast/ast.hpp"

#include <memory>
#include <string>

namespace chemparser {

parse_error::parse_error(token token, std::string_view message) {
  auto type_string = detail::view_to_string(token.get_type_as_string());
  auto msg_string = detail::view_to_string(message);
  message_ = "Token was: " + type_string + "\n" + msg_string;
}

[[nodiscard]] char const *parse_error::what() const noexcept {
  return message_.c_str();
}

[[nodiscard]] std::unique_ptr<ast::node> parser::parse_scope() {
  auto current_scope = std::make_unique<ast::scope>();

  while (true) {
    switch (current_type()) {
    case token::type::left_parenthesis:
      consume(token::type::left_parenthesis);
      current_scope->add_child(parse_scope());
      break;

    case token::type::right_parenthesis:
      consume(token::type::right_parenthesis);
      if (current_type() == token::type::coefficient) {
        current_scope->set_coefficient(parse_coefficient());
      }
      [[fallthrough]];

    case token::type::end:
      return current_scope;

    case token::type::element:
      current_scope->add_child(parse_atom());
      break;

    case token::type::undefined:
    case token::type::coefficient:
    case token::type::element_count:
      throw parse_error(current_token_, "invalid token while parsing scope");
    }
  }
}

[[nodiscard]] std::unique_ptr<ast::node> parser::parse_atom() {
  auto const element_token = consume(token::type::element);
  auto const element_value = element_token.value();
  auto const element = detail::string_view_to_element(element_value);

  if (current_type() != token::type::element_count) {
    return std::make_unique<ast::atom>(element);
  }

  auto const count_token = consume(token::type::element_count);
  auto const count_value = count_token.value();
  auto const count = std::stoll(detail::view_to_string(count_value));

  return std::make_unique<ast::atom>(element, count);
}

[[nodiscard]] count_type parser::parse_coefficient() {
  auto const count_token = consume(token::type::coefficient);
  auto const count_value = count_token.value();
  return static_cast<count_type>(
      std::stoll(detail::view_to_string(count_value)));
}
} // namespace chemparser
