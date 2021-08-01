#include "ast/atom.hpp"

namespace chemparser::ast
{

[[nodiscard]] molecule atom::execute() const noexcept
{
  auto single_atom_molecule = molecule();
  single_atom_molecule.add_element(element_, count_);
  return single_atom_molecule;
}

} // namespace chemparser::ast
