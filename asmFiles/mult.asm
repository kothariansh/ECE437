# 3 * 4 = 12

li sp, 0xFFFC

li t0, 4     
li t1, 4        

addi sp, sp, -4
sw t0, 0(sp)

addi sp, sp, -4
sw t1, 0(sp)

jal ra, mult

lw t2, 0(sp)

halt          

mult:
lw t0, 0(sp)
addi sp, sp, 4

lw t1, 0(sp)
addi sp, sp, 4

li t2, 0         

mult_loop:
beq t0, x0, mult_done
andi t3, t0, 1
beq t3, x0, skip_add
add t2, t2, t1

skip_add:
slli t1, t1, 1
srli t0, t0, 1
jal x0, mult_loop

mult_done:
addi sp, sp, -4
sw t2, 0(sp)
jalr x0, 0(ra)
