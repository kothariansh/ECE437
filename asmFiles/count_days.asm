li sp, 0xFFFC

# Jan 10, 2026
li t0, 10
li t1, 1
li t2, 2026

add s0, t0, x0

addi t3, t1, -1

li t4, 2000
sub t4, t2, t4

li t5, 30

addi sp, sp, -4
sw t5, 0(sp)       
addi sp, sp, -4
sw t3, 0(sp)      

jal ra, mult

lw t5, 0(sp)       
addi sp, sp, 4     

li t6, 365

addi sp, sp, -4
sw t6, 0(sp)        
addi sp, sp, -4
sw t4, 0(sp)        

jal ra, mult

lw t6, 0(sp)      
addi sp, sp, 4     

add t0, s0, x0    
add t0, t0, t5
add t0, t0, t6     

addi sp, sp, -4
sw t0, 0(sp)

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
