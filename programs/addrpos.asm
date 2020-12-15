.text
	li t0, 5
	li t1, 8
	addrpos t2,t1,t0
	li t0, -5
	li t1, -1
	addrpos t2,t1,t0
	addi    a7, x0, 10
	ecall # terminate ecall
	