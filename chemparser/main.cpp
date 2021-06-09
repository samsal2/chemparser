
#include "chemparser.hpp"

#include <iostream>

int
main()
{
  constexpr std::string_view molecule = "K4(ON(SO3)2)2";
  std::cout << chemparser::as_molecule(molecule) << '\n';
}
