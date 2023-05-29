Algoritmo Area_triangulo
	mostrar 'ingrese las longitudes de sus lados del triangulo'
	MOSTRAR 'ingrese el lado A '
	leer A1
	MOSTRAR 'ingrese el lado B'
	leer B2
	MOSTRAR 'ingrese el lado C'
	leer C3
	P=(A1+B2+C3)/2
	MOSTRAR 'El perimetro del triangulo es : ',P
	AREA= raiz(P*(P-A1)*(P-B2)*(P-C3))
	mostrar 'el area del triangulo es :  ',AREA 

FinAlgoritmo
