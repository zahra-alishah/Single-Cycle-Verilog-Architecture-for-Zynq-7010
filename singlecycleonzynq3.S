loop:

lw $t1, 4080($0)
lw $t2, 4076($0)
addu $t3, $t1, $t2

addu $t4, $0, $0
beq $t3, $t4, zeroz

addiu $t4, $0, 1
beq $t3, $t4, one

addiu $t4, $0, 2
beq $t3, $t4, two

addiu $t4, $0, 3
beq $t3, $t4, three

addiu $t4, $0, 4
beq $t3, $t4, four

addiu $t4, $0, 5
beq $t3, $t4, five

addiu $t4, $0, 6
beq $t3, $t4, six

addiu $t4, $0, 7
beq $t3, $t4, seven

addiu $t4, $0, 8
beq $t3, $t4, eight

addiu $t4, $0, 9
beq $t3, $t4, nine

sw $t3, 4088($0)

beq $0, $0, loop


zeroz:
	addiu $t3, $0, 0x013f
	sw $t3, 4092($0)
	beq $0, $0, loop

one:
	addiu $t3, $0, 0x0106
	sw $t3, 4092($0)
	beq $0, $0, loop
	
two:
	addiu $t3, $0, 0x015b
	sw $t3, 4092($0)
	beq $0, $0, loop
	
three:
	addiu $t3, $0, 0x014f
	sw $t3, 4092($0)
	beq $0, $0, loop
	
four:
	addiu $t3, $0, 0x0166
	sw $t3, 4092($0)
	beq $0, $0, loop
	
five:
	addiu $t3, $0, 0x016d
	sw $t3, 4092($0)
	beq $0, $0, loop
	
six:
	addiu $t3, $0, 0x017d
	sw $t3, 4092($0)
	beq $0, $0, loop
	
seven:
	addiu $t3, $0, 0x0107
	sw $t3, 4092($0)
	beq $0, $0, loop
	
eight:
	addiu $t3, $0, 0x01ef
	sw $t3, 4092($0)
	beq $0, $0, loop
	
nine:
	addiu $t3, $0, 0x016f
	sw $t3, 4092($0)
	beq $0, $0, loop
	