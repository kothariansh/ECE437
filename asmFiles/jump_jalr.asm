# Jump Test - Jump and Link Register (JALR) Case
# Should jump to TARGET and x4 should be 0x1111

org 0x0000
ori x1, x0, 0x0100
ori x2, x0, 0x0200
jalr x0, 0(x2)
ori x4, x0, 0x2222
sw x4, 0(x1)
halt
org 0x0200
ori x4, x0, 0x1111
sw x4, 0(x1)
halt
