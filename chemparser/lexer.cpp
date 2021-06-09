#include "lexer.hpp"

namespace chemparser
{

lex_error::lex_error(source_range source_range)
{
  auto const source         = source_range.source();
  auto const start_position = source_range.start_position();
  auto const diff           = source.size() - start_position;

  auto const dump_start = std::string(std::begin(source), start_position);
  auto const dump_end = std::string(std::begin(source) + start_position, diff);

  message_ = "\nfailure at: " + dump_start + " <here> " + dump_end;
}

[[nodiscard]] char const *
lex_error::what() const noexcept
{
  return message_.c_str();
}

} // namespace chemparser
