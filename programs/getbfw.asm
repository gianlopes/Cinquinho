.data
	n: .word 0x01234567
.text
	lw 		t1,n
	addi 	t0,x0,0
	#getbfw t2, t1, t0
	addi 	t0,x0,1
	#getbfw t2, t1, t0
	addi 	t0,x0,2
	#getbfw t2, t1, t0
	addi 	t0,x0,3
	#getbfw t2, t1, t0
	addi    a7, x0, 10
	ecall # terminate ecall
	