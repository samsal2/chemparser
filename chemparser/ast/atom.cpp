#include "chemparser/ast/atom.hpp"

namespace chemparser::ast {

[[nodiscard]] molecule atom::execute() const noexcept {
  return {{element_, count_}};
}

} // namespace chemparser::ast
