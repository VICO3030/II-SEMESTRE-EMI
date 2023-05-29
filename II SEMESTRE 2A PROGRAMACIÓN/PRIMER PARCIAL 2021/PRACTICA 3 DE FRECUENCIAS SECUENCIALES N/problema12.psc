Algoritmo problema12 
	MOSTRAR 'ingrese el salario basico '
	leer sueldob
	mostrar ' ingreese venta realizada por  empleado A'
	leer d1
	mostrar ' ingreese venta realizada por  empleado B '
	leer d2
	mostrar ' ingreese venta realizada por empleado C  '
	leer d3
    total=d1+d2+d3
	xA=(d1*100)/total
	xB=(d2*100)/total
	xC=(d3*100)/total
	si xA>0.33 Entonces
		sueldoA=sueldob+(sb*0.2)
		mostrar 'el sueldo del empleado A es : ',sueldoA
	SiNo
		mostrar 'el sueldo del empleado A es:',sueldob
	FinSi
	si xB>0.33 Entonces
		sueldoA=sueldob+(sueldob*0.2)
		mostrar 'el sueldo del empleado B es : ',sueldoB
	SiNo
		mostrar 'el sueldo del empleado B es:',sueldob
	FinSi
	si xC>0.33 Entonces
		sueldoC=sueldob+(sueldob*0.2)
		mostrar 'el sueldo del empleado c es : ',sueldoc
	SiNo
		mostrar 'el sueldo del empleado C es:',sueldob
	FinSi
	
FinAlgoritmo
