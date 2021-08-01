#include "ast/ast.hpp"
#include "lexer.hpp"

namespace chemparser
{

class parse_error : public std::exception
{
public:
  explicit parse_error(token token, std::string_view message);

  [[nodiscard]] char const * what() const noexcept override;

private:
  std::string message_ = {};
};

class parser
{
public:
  constexpr explicit parser(lexer lexer);

  constexpr token consume(token::type type);

  [[nodiscard]] constexpr token::type current_type() const noexcept;

  [[nodiscard]] std::unique_ptr<ast::node> parse_scope();

  [[nodiscard]] std::unique_ptr<ast::node> parse_atom();

  [[nodiscard]] count_type parse_coefficient();

private:
  lexer lexer_;
  token current_token_ = {};
};

constexpr parser::parser(lexer const lexer) : lexer_(lexer)
{
  consume(token::type::undefined);
}

constexpr token parser::consume(token::type const type)
{
  if (current_type() != type)
  {
    throw parse_error(current_token_, "token didn't match consumed token");
  }

  return std::exchange(current_token_, lexer_.next_token());
}

[[nodiscard]] constexpr token::type parser::current_type() const noexcept
{
  return current_token_.get_type();
}

} // namespace chemparser
