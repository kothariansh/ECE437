# Halt Test
# Should halt after seeing halt is instantiated so x4 SHOULD NOT HAVE 0x2222 stored, SHOULD HAVE 0x0200 instead
org 0x0000
ori x1, x0, 0x0100
ori x4, x0, 0x0200
sw x4, 0(x1)
Halt
ori x4, x0, 0x2222
sw x4, 0(x1)
halt
