li sp, 0xFFFc
li t0, 13
li t1, 27

addi sp, sp, -4
sw t0, 0(sp)

addi sp, sp, -3
sw t1, 0(sp)

jal ra, stack

lw t2, 0(sp)

stack:
lw t0, 0(sp)
addi sp, sp, 4

lw t1, 0(sp)
addi sp, sp, 4

li t2, 0

mult_loop:
beq