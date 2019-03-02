#!/usr/bin/env python

import math


# Generate theta lookup table for 16 values of i
# in fixed point (q16)

f = open('../cordic.srcs/sources_1/new/theta_lookup.mem', 'w');

for i in range(15,-1,-1):
    theta = int(round(math.atan(2 ** -i) * (2**14)))
    f.write("%04X // delta %d\r\n" % (theta, i));
