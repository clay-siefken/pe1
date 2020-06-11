	.data
	.text
	.globl main
main:
	li   $t0, 0		# int counter = 0;
	li   $t1, 0		# int sum = 0;
	li   $t2, 3     	# int three = 3;
	li   $t3, 5     	# int five = 5;
	li   $t4, 1000		# int stop = 1000;
while:
	addi $t0, 1		# while (++counter != stop)
	beq  $t0, $t4, end	# { 
three:
	div  $t0, $t2		#  if (counter % three == 0)
	mfhi $t5		#  
	bne  $t5, $0, five	#  {
	add  $t1, $t1, $t0	#    sum += counter;
	b    while		#  }
five:				#  else
	div  $t0, $t3		#  if (counter % five == 0)
	mfhi $t5		#  
	bne  $t5, $0, while	#  {
	add  $t1, $t1, $t0	#    sum += counter;
	b    while		#  }
				# }
end:
	li   $v0, 1		# print int
	move $a0, $t1		#
	syscall			#

