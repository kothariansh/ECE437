# Branch Test - Branch Greater Than (BGEU) Signed Case Not Taken
# Test compares 2 reg values, 2 and 3 with values 6 and 7 respectively
# should not execute the TAKEN branch and store reg x4 with the value 0x2222
org 0x0000
ori x1, x0, 0x0100
ori x2, x0, 6
ori x3, x0, 7
bgeu x2, x3, TAKEN
ori x4, x0, 0x2222
sw x4, 0(x1)
jal x0, DONE
TAKEN: ori x4, x0, 0x1111
sw x4, 0(x1)
DONE: halt
