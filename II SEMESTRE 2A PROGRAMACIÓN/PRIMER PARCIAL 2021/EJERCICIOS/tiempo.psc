Algoritmo tiempo
	mostrar 'ingresar la cantidad de segundos'
	Leer seg
	horas<- trunc (seg/3600)
	s<-seg%3600
	min<- trunc (s/60)
	c <- s%60
	mostrar 'tiene' , horas 'horas',min 'minutos' ,c 'segundos'
	
FinAlgoritmo

