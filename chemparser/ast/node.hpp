#pragma once

#include "molecule.hpp"

namespace chemparser::ast
{

class node
{
public:
  constexpr node() noexcept = default;

  node(node const & other) = default;
  node(node && other) = default;

  node &
  operator=(node const & other) = default;
  node &
  operator=(node && other) = default;

  [[nodiscard]] virtual molecule
  execute() const noexcept = 0;

  virtual ~node();
};

} // namespace chemparser::ast
