
#include "chemparser/token.hpp"

namespace chemparser
{

std::ostream & operator<<(std::ostream & os, token const token)
{
  os << "type: " << token.get_type_as_string()
     << ", value: " << token.value();
  return os;
}

} // namespace chemparser