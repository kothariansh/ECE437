# Branch Test - Branch Not Equal to (BNE) Taken Case
# Test compares 2 reg values, 2 and 3 with different values - 1 and 2
# should execute the taken branch which stores 0x1111 in x4
org 0x0000
ori x1, x0, 0x0104
ori x2, x0, 1
ori x3, x0, 2
bne x2, x3, TAKEN
ori x4, x0, 0x2222
sw x4, 0(x1)
jal x0, DONE
TAKEN: ori x4, x0, 0x1111
sw x4, 0(x1)
DONE: halt
