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

addiu $t4, $0, 10
beq $t3, $t4, ten

addiu $t4, $0, 11
beq $t3, $t4, eleven

addiu $t4, $0, 12
beq $t3, $t4, twelve

addiu $t4, $0, 13
beq $t3, $t4, thirteen

addiu $t4, $0, 14
beq $t3, $t4, fourteen

addiu $t4, $0, 15
beq $t3, $t4, fifteen

addiu $t4, $0, 16
beq $t3, $t4, sixteen

addiu $t4, $0, 17
beq $t3, $t4, seventeen

addiu $t4, $0, 18
beq $t3, $t4, eighteen

addiu $t4, $0, 19
beq $t3, $t4, ninteen

addiu $t4, $0, 20
beq $t3, $t4, twenty

addiu $t4, $0, 21
beq $t3, $t4, twentyone

addiu $t4, $0, 22
beq $t3, $t4, twentytwo

addiu $t4, $0, 23
beq $t3, $t4, twentythree

addiu $t4, $0, 24
beq $t3, $t4, twentyfour

addiu $t4, $0, 25
beq $t3, $t4, twentyfive

addiu $t4, $0, 26
beq $t3, $t4, twentysix

addiu $t4, $0, 27
beq $t3, $t4, twentyseven

addiu $t4, $0, 28
beq $t3, $t4, twentyeight

addiu $t4, $0, 29
beq $t3, $t4, twentynine

addiu $t4, $0, 30
beq $t3, $t4, thirty

addiu $t4, $0, 31
beq $t3, $t4, thirtyone

addiu $t4, $0, 32
beq $t3, $t4, thirtytwo

addiu $t4, $0, 33
beq $t3, $t4, thirtythree

addiu $t4, $0, 34
beq $t3, $t4, thirtyfour

addiu $t4, $0, 35
beq $t3, $t4, thirtyfive

addiu $t4, $0, 36
beq $t3, $t4, thirtysix

addiu $t4, $0, 37
beq $t3, $t4, thirtyseven

addiu $t4, $0, 38
beq $t3, $t4, thirtyeight

addiu $t4, $0, 39
beq $t3, $t4, thirtynine

addiu $t4, $0, 40
beq $t3, $t4, fourty

addiu $t4, $0, 41
beq $t3, $t4, fourtyone

addiu $t4, $0, 42
beq $t3, $t4, fourtytwo

addiu $t4, $0, 43
beq $t3, $t4, fourtythree

addiu $t4, $0, 44
beq $t3, $t4, fourtyfour

addiu $t4, $0, 45
beq $t3, $t4, fourtyfive

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
	
ten:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x013f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop
	
eleven:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x0106
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twelve:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x015b
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirteen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x014f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourteen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x0166
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fifteen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x016d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

sixteen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x017d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

seventeen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x0107
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

eighteen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x01ef
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

ninteen:
	addiu $t3, $0, 0x0206
	addiu $t4, $0, 0x016f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twenty:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x013f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentyone:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x0106
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentytwo:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x015b
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentythree:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x014f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentyfour:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x0166
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentyfive:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x016d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentysix:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x017d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentyseven:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x0107
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentyeight:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x01ef
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

twentynine:
	addiu $t3, $0, 0x025b
	addiu $t4, $0, 0x016f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirty:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x0106
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtyone:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x0106
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtytwo:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x015b
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtythree:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x014f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtyfour:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x0166
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtyfive:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x016d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtysix:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x017d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtyseven:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x0107
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtyeight:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x01ef
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

thirtynine:
	addiu $t3, $0, 0x024f
	addiu $t4, $0, 0x016f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourty:
	addiu $t3, $0, 0x0266
	addiu $t4, $0, 0x013f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourtyone:
	addiu $t3, $0, 0x0266
	addiu $t4, $0, 0x0106
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourtytwo:
	addiu $t3, $0, 0x0266
	addiu $t4, $0, 0x015b
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourtythree:
	addiu $t3, $0, 0x0266
	addiu $t4, $0, 0x014f
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourtyfour:
	addiu $t3, $0, 0x0266
	addiu $t4, $0, 0x0166
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop

fourtyfive:
	addiu $t3, $0, 0x0266
	addiu $t4, $0, 0x016d
	sw $t3, 4092($0)
	sw $t4, 4092($0)
	beq $0, $0, loop