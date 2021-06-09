#pragma once

#include "ast/node.hpp"
#include "element.hpp"

namespace chemparser::ast
{

class atom final : public node
{
public:
  constexpr atom(element element, count_type count)
    : count_(count),
      element_(element)
  {
  }

  constexpr explicit atom(element element) : element_(element)
  {
  }

  [[nodiscard]] molecule
  execute() const noexcept override;

private:
  count_type count_ = 1;
  element    element_;
};

} // namespace chemparser::ast
