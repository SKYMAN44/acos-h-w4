# mv t0, t1
#
# add t0, zero, t1    
# or addi t0, t1, 0   instructions used to replace

# li t0, 0x12345678
#
# addi              instructions used to replace

# li t0, 16
#
# addi t0, zero, 16     instructions used to replace

# b label
#
# beq zero, zero, label     instructions used to replace

# j label
#
# jal zero, label       instructions used to replace

# la t0, label
#
# addi t0, t0, label    instructions used to replace
# or auipc t0, label
