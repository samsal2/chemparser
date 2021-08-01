#pragma once

#include <cstddef>
#include <string>
#include <string_view>

namespace chemparser
{

using count_type = size_t;

namespace detail
{

[[nodiscard]] static std::string
view_to_string(std::string_view const view) noexcept
{
  return std::string(std::begin(view), std::end(view));
}

template <typename This, typename That>
concept same_as = requires
{
  requires std::is_same_v<This, That>;
  requires std::is_same_v<That, This>;
};

} // namespace detail

} // namespace chemparser
