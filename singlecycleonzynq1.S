loop:
lw $t1, 4080($0)
lw $t2, 4076($0)
addu $t3, $t1, $t2
sw $t3, 4088($0)
beq $0, $0, loop