Algoritmo problema13
mostrar 'ingresen nombres '
leer nombres 
mostrar 'ingresar apellidos '
leer apellidos 
mostrar'ingrese el sueldo basico'
leer sbasico
si sbasico>700 Entonces
	mostrar 'Sr(a): ',nombres,apellidos, '¿trabaja en turno nocturno ?'
	leer resp
	si resp='si Entonces'
		stotalnocturno=sbasico+(sbasico*0.10)
		mostrar 'el sueldo total es de : ',stotalnocturno
	SiNo
		stotaldiurno=sbasico+(sbasico*0.05)
		mostrar 'el sueldo total es de : ',stotaldiurno
		si sbasico<700 Entonces
		MOSTRAR 'el sueldo total es : ',sbasico
	FinSi
FinSi
	FinSi
	FinAlgoritmo
