Algoritmo boleta_de_pago
	mostrar 'ingrese la horas extras trabajadas en el mes '
	leer horas 
	pago<-20*150
	aumento<-horas*20
	renta<-pago*0.10
	fonavi<-pago*0.07
	afp<-pago*0.03
	egresos=renta+fonavi+afp
	ingresos=pago+aumento
	sueldoneto<-ingresos-egresos
	mostrar 'los ingresos totales son:  ',ingresos
	mostrar 'los egresos totales son: ',egresos
	mostrar 'el suelto neto es de :  ',sueldoneto
FinAlgoritmo
