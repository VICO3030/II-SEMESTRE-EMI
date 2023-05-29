Algoritmo años 
	mostrar 'ingrese el año'
	leer n
	si n mod 4==0 entonces 
		si año mod 100 ==0 entonces 
			si año mod 400 ==0 entonces 
				mostrar 'el año es bisiesto ',n
			sino 
				mostrar 'el año no es bisiesto ',n
			FinSi
		sino 
			mostrar 'el año es bisiesto ',n
		FinSi
	sino 
		mostrar 'el año no es bisiesto ',n
	FinSi
	
FinAlgoritmo
