from io import *
from sys import *
from math import *

function sig(x)
    return 1.0 / (1.0 + math::pow(2.718,-x))
end

function main(x)
    --out = x * x
    --return 1.0 / (1.0 + math::pow(2.71828,-x))
    --return x * x
    --math::pow(2.0,x)
    --return (x + 1.0) * (x - 1.0)
    --return x * math::sin(x)

    --x2 = x * x
    --return math::pow(2.718,-x2)

    --return sig(-100.0 * (x - 0.5)) + sig(100.0 * (x + 0.5)) - 1.0

    rm = x - math::floor(x)
    num = math::ceil(x)
    return num + sig(100.0 * (rm - 0.5))
end