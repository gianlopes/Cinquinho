.text
	jal 	ra, func
	addi    a7, x0, 10
	ecall # terminate ecall
func:
	jalr 	t0, ra, 0