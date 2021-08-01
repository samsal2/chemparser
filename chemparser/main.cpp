#include "chemparser.hpp"

#include <iostream>

int
main()
{
  constexpr auto molecule = "KO4(NO)2(NaO)2(NaO2)2";
  std::cout << chemparser::as_molecule(molecule) << '\n';
}
