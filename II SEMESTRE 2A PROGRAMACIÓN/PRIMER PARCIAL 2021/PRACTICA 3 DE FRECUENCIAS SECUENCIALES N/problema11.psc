Algoritmo problema11
	mostrar 'ingresar las horas'
	leer h
	mostrar 'ingresar  los minutos'
	leer m
	mostrar 'ingresar los segundos '
	leer s
	X= S+1
	SI X=60 entonces 
		s2=0
		h2=h
		m2=m+1
		si m2=60 Entonces
			m2=0
			h2=h+1
		FinSi
		mostrar 'el tiempo transcurrido en un segundo es: ',h2 'horas con ',m2 'minutos y ' ,s2
    SiNo
		si x<60 Entonces
			s2=x
			m2=m
			mostrar 'el intervalo tgranscurrido es : ',h 'horas xon ' , m2 'minutos y'  ,s2 'segundos '
		FinSi
	FinSi
	
	
FinAlgoritmo
