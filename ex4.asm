	.data
space:
	.string "\n"
	
	.text
main:

	# x: t0 = readInt()
     	li a7, 5
	ecall
	mv t0, a0
	
	# get result
	slt t1, t0, zero
	slt t2, zero, t0
	sub a0 t2, t1
	li a7, 1
	ecall
