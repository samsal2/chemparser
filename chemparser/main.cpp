#include "chemparser.hpp"

#include <iostream>

int
main()
{
    constexpr std::string_view molecule = "KO4(NO)))))";
    std::cout << chemparser::as_molecule(molecule) << '\n';
}
