Algoritmo problema19 
Mostrar "Ingresar horas a utilizar el parqueo"
leer horas 
si h<= 2 Entonces
	T=horas *5
SiNo
	si horas <=10 Entonces
		T=((horas -5)*3)+22
	SiNo
		T=((horas -30)*2)+37
		FinSi
	FinSi
Mostrar "El total es de : " ,T , "bs"

FinAlgoritmo
