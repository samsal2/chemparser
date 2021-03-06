#pragma once

#include "chemparser/ast/node.hpp"
#include "chemparser/element.hpp"

namespace chemparser::ast {

class atom final : public node {
public:
  constexpr atom(element element, count_type count) noexcept
      : count_(count), element_(element) {}

  constexpr explicit atom(element element) noexcept : element_(element) {}

  [[nodiscard]] molecule execute() const noexcept override;

private:
  count_type count_ = 1;
  element element_;
};

} // namespace chemparser::ast
