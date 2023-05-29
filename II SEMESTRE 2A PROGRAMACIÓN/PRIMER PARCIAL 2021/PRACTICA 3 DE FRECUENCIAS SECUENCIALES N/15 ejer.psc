Algoritmo peroblema15
	mostrar "ingrese el valor antiguo del medidor"
	leer antiguo
	mostrar "ingrese el valor actual del medidos"
	leer actual
	consumo=actual-antiguo
	cuotaFija=20
	si consumo>250 Entonces
		excedente=consumo-250
		pagar1=excedente*0.8
		pagar2=1*150
		pagar3 =1.5*100
		totalPagar=cuotaFija+pagar1+pagar2+pagar3
	SiNo
		si consumo>100 y consumo<=250 Entonces
			excedente=consumo-100
			pagar2=excedente*1
			pagar3=1.5*100
			totalPagar=cuotaFija+pagar2+pagar3
		SiNo
			pagar3=consumo*1.5
			totalPagar=cuotaFija+pagar3
		FinSi
		
	FinSi
	mostrar "el total a pagar es ", totalPagar
FinAlgoritmo
