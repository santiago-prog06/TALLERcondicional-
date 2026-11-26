Algoritmo EntreNumeros
	Definir num como entero
	Escribir "Ingresa tu numero del 0 al 20"
	leer num
	Si num >= 0 Y num <= 20 Entonces
		Si num == 2 O num == 3 O num == 5 O num == 7 O num == 11 O num == 13 O num == 17 O num == 19 Entonces
			Escribir "El numero es un numero primo"
		SiNo
			Escribir "El numero no es un numero primo"
		FinSi
	Sino
		Escribir "El numero no esta entre el rango"
	Fin Si

FinAlgoritmo
