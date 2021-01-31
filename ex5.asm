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
