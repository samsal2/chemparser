
#include "chemparser/common.hpp"

namespace chemparser::detail
{

[[nodiscard]] std::string view_to_string(std::string_view const view) noexcept
{
  return std::string(begin(view), end(view));
}

} // namespace chemparser::detail