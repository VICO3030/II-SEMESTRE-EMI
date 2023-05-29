Algoritmo problema7
	mostrar 'ingrese el primer lado de su triagunlo'
	leer l1
	mostrar 'ingrese el segundo lado de su triagunlo'
	leer l2
	mostrar 'ingrese el tercer  lado de su triagunlo'
	leer l3
	si l1=l2 y l1=l3 Entonces
		mostrar 'triangulo equilatero'
	sino 
		si l1<>l2 y l1<>l3 y l2<>l3 Entonces
			mostrar 'triangulo escaleno'
		sino  
			si l1=l2 o l1=l3 o l2=l3 entonces 
			mostrar 'triangulo isosceles'	
			FinSi
		FinSi
		
	
	FinSi
FinAlgoritmo
