# Jump Test - Jump and Link (JAL) Case
# Should jump to TARGET and x4 should be 0x1111

org 0x0000
ori x1, x0, 0x0100
jal x0, TARGET
ori x4, x0, 0x2222
sw x4, 0(x1)
halt
TARGET: ori x4, x0, 0x1111
sw x4, 0(x1)
halt
