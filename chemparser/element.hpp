#pragma once

#include "chemparser/common.hpp"

#include <string>
#include <string_view>
#include <unordered_map>

namespace chemparser {

enum class element { undefined, H, Li, Na, O, Al, Be, Si, K, S, N };

namespace detail {

[[nodiscard]] std::string_view
element_to_string_view(element const element) noexcept;

[[nodiscard]] element string_view_to_element(std::string_view const source);

} // namespace detail

} // namespace chemparser
