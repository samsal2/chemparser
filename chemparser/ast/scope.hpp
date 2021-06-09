#pragma once

#include "ast/node.hpp"

#include <memory>
#include <vector>

namespace chemparser::ast
{

class scope : public node
{
public:
  scope() noexcept = default;

  [[nodiscard]] molecule
  execute() const noexcept override;

  constexpr void
  set_coefficient(size_t coefficient) noexcept;

  void
  add_child(std::unique_ptr<node> child) noexcept;

private:
  size_t                             coefficient_ = 1;
  std::vector<std::unique_ptr<node>> children_;
};

constexpr void
scope::set_coefficient(size_t coefficient) noexcept
{
  coefficient_ = coefficient;
}

} // namespace chemparser::ast
