# Branch Test - Branch Equal to (BEQ) Not Taken Case
# Test compares 2 reg values, 2 and 3 with the different values - 5 and 6
# should execute not execute the taken branch and should store the value 0x2222 in x4
org 0x0000
ori x1, x0, 0x0100
ori x2, x0, 5
ori x3, x0, 6
beq x2, x3, TAKEN
ori x4, x0, 0x2222
sw x4, 0(x1)
jal x0, DONE
TAKEN: ori x4, x0, 0x1111
sw x4, 0(x1)
DONE: halt
