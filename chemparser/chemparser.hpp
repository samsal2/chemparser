#pragma once

#include "chemparser/interpreter.hpp"

namespace chemparser {
[[nodiscard]] static molecule as_molecule(std::string_view source) {
  auto l = lexer(source);
  auto p = parser(l);
  auto i = interpreter(p);
  return i.interpret();
}

} // namespace chemparser
