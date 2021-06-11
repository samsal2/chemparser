#pragma once

#include "parser.hpp"

namespace chemparser
{

class interpreter
{
public:
    explicit interpreter(parser parser) : parser_(parser)
    {
    }

    [[nodiscard]] molecule
    interpret();

private:
    parser parser_;
};

} // namespace chemparser
