;Calcular el m�ximo de 20 n�meros en doble precisi�n
;y almacenarlo en el registro F6
	.data 0
	.global z
z:	.double 3,2,1,4,8,9,2,7,4,5,3,2,8,4,5,3,2,6,4,5

	.text 256
	addd f6,r0,r0
	add r1,r0,r0
bucle:	
