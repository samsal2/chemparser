#pragma once

#include "common.hpp"

#include <string>
#include <string_view>
#include <unordered_map>

namespace chemparser
{

enum class element
{
  undefined,
  H,
  Li,
  Na,
  O,
  Al,
  Be,
  Si,
  K,
  S,
  N
};

namespace detail
{

static const std::unordered_map<std::string_view, element>
    g_name_element_map = {{"undefined", element::undefined},
                          {"H", element::H},
                          {"Li", element::Li},
                          {"Na", element::Na},
                          {"O", element::O},
                          {"Al", element::Al},
                          {"Be", element::Be},
                          {"Si", element::Si},
                          {"K", element::K},
                          {"S", element::S},
                          {"N", element::N}};

[[nodiscard]] static std::string_view
element_to_string_view(element const element) noexcept
{
  switch (element)
  {
  case element::undefined:
    return "undefined";

  case element::H:
    return "H";

  case element::Li:
    return "Li";

  case element::Na:
    return "Na";

  case element::O:
    return "O";

  case element::Al:
    return "Al";

  case element::Be:
    return "Be";

  case element::Si:
    return "Si";

  case element::K:
    return "K";

  case element::S:
    return "S";

  case element::N:
    return "N";
  }
}

[[nodiscard]] static element
string_view_to_element(std::string_view const string_view)
{
  if (g_name_element_map.find(string_view) == std::end(g_name_element_map))
  {
    return element::undefined;
  }

  return g_name_element_map.at(string_view);
}

} // namespace detail

} // namespace chemparser
