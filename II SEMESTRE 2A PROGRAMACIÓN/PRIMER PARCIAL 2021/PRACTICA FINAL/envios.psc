Algoritmo envios
	mostrar 'ingre4se el peso del paquete en gramos'
	leer peso
	si peso>5000 Entonces
		mostrar 'el paquete no puede ser enviado sobre peso '
	sino 
		mostrar 'seleccione el numero de destino del paquete '
		mostrar '1-norte america '
		mostrar '2-america central'
		mostrar '3-america del sur '
		mostrar '4-europa'
		mostrar '5-asia'
		leer destino   
	    segun destino hacer 
			1:
				precio=peso*11
			2:
				precio=peso*10
			3:
				precio=peso*12
			4:
				precio=peso*24	
			5:
				precio=peso*27
		FinSegun
		
		mostrar 'el precio del envio de su paquete es : ',precio

		
	FinSi
	
FinAlgoritmo
