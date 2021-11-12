#pragma once

#include "chemparser/molecule.hpp"

namespace chemparser::ast {

class node {
public:
  constexpr node() noexcept = default;

  node(node const &other) noexcept = default;
  node(node &&other) noexcept = default;

  node &operator=(node const &other) noexcept = default;
  node &operator=(node &&other) noexcept = default;

  [[nodiscard]] virtual molecule execute() const noexcept = 0;

  virtual ~node() noexcept;
};

} // namespace chemparser::ast
