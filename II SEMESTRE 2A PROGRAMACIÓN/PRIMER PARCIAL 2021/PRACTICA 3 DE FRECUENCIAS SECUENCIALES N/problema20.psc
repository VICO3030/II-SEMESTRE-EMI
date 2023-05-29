Algoritmo problema20
Mostrar "Ingresar los kg de manzanas"
leer m
si m>=0 y m<=2 Entonces
	total=(m*15)-0.1
SiNo
	si m>5 y m<=10 Entonces
	total=(m*15)-0.15
	SiNo
	    si m>10 Entonces
		total=(m*15-0.2)
			FinSi
		FinSi
	FinSi
Mostrar "TOTAL DE  PAGAR: " ,total
	
FinAlgoritmo
