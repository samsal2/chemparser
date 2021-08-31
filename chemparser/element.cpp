
#include "chemparser/element.hpp"

namespace chemparser::detail {

static const std::unordered_map<std::string_view, element> g_name_element_map =
    {{"undefined", element::undefined},
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

[[nodiscard]] std::string_view
element_to_string_view(element const element) noexcept {
  switch (element) {
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

[[nodiscard]] element string_view_to_element(std::string_view const source) {
  if (auto const found = g_name_element_map.find(source);
      found != end(g_name_element_map)) {
    return found->second;
  }

  return element::undefined;
}

} // namespace chemparser::detail