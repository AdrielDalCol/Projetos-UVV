.text
	#Ler o Valor 1
	addi $v0,$0,5
	syscall
	add $t0,$v0,$0
	#Multiplicar por 3 
	add $t1,$t0,$t0
	
	add $t1,$t1,$t0
	
	#Exibir o Resultado
	addi $v0,$0,1
	add $a0,$t1,$0
	syscall
