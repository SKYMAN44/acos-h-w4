	.data
space:
	.string "\n"
	
	.text
main:

	# x: t0 = readInt()
     	li a7, 5
	ecall
	mv t0, a0
      
    	# y: t0 = readInt()
     	li a7, 5
	ecall
	mv t1, a0
	
	#t1 < t0
	blt t1, t0, branch1
	
	#t0 < t1
	blt t0, t1, branch2
	
branch1:
	
	#print smallest
	mv a0, t1
	li a7, 1
	ecall
	la a0, space
	li a7, 4
	ecall
	
	#print largest
	mv a0, t0
	li a7, 1
	ecall
	la a0, space
	li a7, 4
	ecall
	
	b stop
	
branch2:

	#print smallest
	mv a0, t0
	li a7, 1
	ecall
	la a0, space
	li a7, 4
	ecall
	
	#print largest
	mv a0, t1
	li a7, 1
	ecall
	la a0, space
	li a7, 4
	ecall
	
	b stop
	
stop:
	
