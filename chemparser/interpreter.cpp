#include "interpreter.hpp"

namespace chemparser
{

[[nodiscard]] molecule
interpreter::interpret()
{
  if (parser_.current_type() != token::type::coefficient)
  {
    return parser_.parse_scope()->execute();
  }

  auto const coefficient = parser_.parse_coefficient();
  auto molecule = parser_.parse_scope()->execute();
  molecule.multiply_coefficient(coefficient);
  return molecule;
}
} // namespace chemparser
