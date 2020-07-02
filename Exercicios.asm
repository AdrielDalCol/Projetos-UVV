.data
	var1: .word 23
	var2: .word 9001
	var3: .word 2
	var4: .word 67
	
.text
	#Loading Adresses
	la $s1, var1
	la $s2, var2
	la $s3, var3
	la $s4, var4
	
	#Loading Words
	lw $t1, 0($s1)
	lw $t2, 0($s2)
	lw $t3, 0($s3)
	lw $t4, 0($s4)
	
	#Storing The Values
	sw $t1, 0($s4)
	sw $t2, 0($s3)
	sw $t3, 0($s2)
	sw $t4, 0($s1)
	
	