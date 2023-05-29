Algoritmo problema16
	Mostrar "Ingresar si es particular o publico"
	leer colegio
	Mostrar "Ingresar la categoria"
	leer categoria
	si colegio="publico" Entonces
		si categoria="A" Entonces
			total=300
		SiNo
			si categoria="B" entonces 
				total=200
			SiNo
				si categoria="C" entonces 
					total=100
				FinSi
			FinSi
		FinSi
	sino 
		si colegio="particular" Entonces
			si categoria="A" Entonces
				total=400
			SiNo
				si categoria="B" entonces 
					total=300
				SiNo
					si categoria="C" entonces 
						total=200
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	mostrar "El monto a pagar es: " ,total	
	
FinAlgoritmo
