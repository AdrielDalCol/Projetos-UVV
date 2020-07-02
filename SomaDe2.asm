.text
	#Ler o Valor 1
	addi $v0,$0,5
	syscall
	add $t0,$v0,$0
	#Ler o Valor 2
	addi $v0,$0,5
	syscall
	add $t1,$v0,$0
	#Somar os 2 Valores
	add $a0,$t1,$t0
	#Printar o Resultado
	addi $v0,$0,1
	syscall
	
	