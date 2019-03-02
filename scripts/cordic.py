#!/usr/bin/env python3
import sys
import math
from enum import Enum;

class Ops(Enum):
    ROTATION = 0;
    VECTOR = 1;

values = sys.argv[1].split(',')
op = sys.argv[2]

if (op == 0 or op.upper() == "ROT"):
    op = Ops.ROTATION
elif (op == 1 or op.upper() == "VECT"):
    op = Ops.VECTOR
else:
    print("Invalid operation: 0/1 or ROT/VECT")

print("cordic: m = 1\top = %d %s" % (op.value,
    "vectoring (y->0)" if op.value else "rotation (z->0)"))
print("Circular mode %s" % (
    "vectoring" if op.value else "rotation"))
print("--------------------------------------------------------")

if len(values) < 3:
    print("Need 3 comma-separated values: x, y, z")

x_curr = float(int(values[0],16) / 2**15);
y_curr = float(int(values[1],16) / 2**15);
z_curr = float(int(values[2],16) / 2**14);

print("i\tx (hex)\t\ty (hex)\t\tz (hex)\t\tdelta (hex)\tmu")
print(80 * "-")
for i in range(16):

    if (op == Ops.ROTATION):
        mu = 1 if (z_curr > 0) else -1;
    elif (op == Ops.VECTOR):
        mu = 1 if (-(x_curr * y_curr) > 0) else -1;

    theta = math.atan(2 ** -i)

    print("%2d\t%04X\t\t%04X\t\t%04X\t\t%04X\t\t%+d" %
            (
                i,
                (int(round(x_curr * 2**15)) % (1 << 16)),
                (int(round(y_curr * 2**15)) % (1 << 16)),
                (int(round(z_curr * 2**14)) % (1 << 16)),
                (int(round(2**(15-i))) % (1 << 16)),
                mu
            )
    )
    # print("\t%1.8f\t%1.8f\t%1.8f\n" % (x_curr, y_curr, z_curr))

    x_new = x_curr - (mu * (y_curr / 2**i))
    y_new = y_curr + (mu * (x_curr / 2**i))
    z_new = z_curr - (mu * theta)

    x_curr = x_new
    y_curr = y_new
    z_curr = z_new

print("\t%04X\t\t%04X\t\t%04X" % (
        (int(round(x_curr * 2**15)) % (1 << 16)),
        (int(round(y_curr * 2**15)) % (1 << 16)),
        (int(round(z_curr * 2**14)) % (1 << 16)),
    )
)
