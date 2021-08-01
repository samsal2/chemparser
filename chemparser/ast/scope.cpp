#include "ast/scope.hpp"

#include "molecule.hpp"

#include <iostream>
#include <numeric>

namespace chemparser::ast
{

[[nodiscard]] molecule
scope::execute() const noexcept
{
  auto const merge_childs = [](auto molecule, auto const & rhs)
  {
    return molecule.merge(rhs->execute());
  };

  auto result = std::accumulate(cbegin(children_), cend(children_),
                                molecule(), merge_childs);

  result.multiply_coefficient(coefficient_);
  return result;
}

void
scope::add_child(std::unique_ptr<node> child) noexcept
{
  children_.push_back(std::move(child));
}

} // namespace chemparser::ast
