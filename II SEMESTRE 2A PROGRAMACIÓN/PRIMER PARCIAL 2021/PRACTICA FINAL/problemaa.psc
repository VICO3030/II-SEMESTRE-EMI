Algoritmo problemaa 
	mostrar ' ingrese la variable cuadrada  '
	leer a
	mostrar ' ingrese la segunda variable'
	leer b
	mostrar ' ingrese la tercera variable '
	leer x3
	r<-(x2^2)-(4*x1*x3)
	si x1=0  
		mostrar ' no se tiene solucion '
    sino 
		si r<0  Entonces
			mostrar 'no se puede realizar el ejercicio'
		sino 
		    resultad1= -x2-raiz(x2^2-4*x1*x3)/2*x1
			resultad2= -x2+raiz(x2^2-4*x1*x3)/2*x1
		    mostrar 'las respuestas son:',resultad1 'y',resultad2
		finsi 
	FinSi
FinAlgoritmo
