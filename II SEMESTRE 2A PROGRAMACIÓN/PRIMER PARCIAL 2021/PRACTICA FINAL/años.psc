Algoritmo a�os 
	mostrar 'ingrese el a�o'
	leer n
	si n mod 4==0 entonces 
		si a�o mod 100 ==0 entonces 
			si a�o mod 400 ==0 entonces 
				mostrar 'el a�o es bisiesto ',n
			sino 
				mostrar 'el a�o no es bisiesto ',n
			FinSi
		sino 
			mostrar 'el a�o es bisiesto ',n
		FinSi
	sino 
		mostrar 'el a�o no es bisiesto ',n
	FinSi
	
FinAlgoritmo
