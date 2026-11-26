Algoritmo NumMayorCuatro
	Definir n1, n2, n3, n4 Como Real
	Escribir "Ingrese el primer numero"
	leer n1
	escribir "Ingrese el segundo numero"
	leer n2
	Escribir "Ingrese el tercer numero"
	leer n3
	Escribir "Ingrese el cuarto numero"
	leer n4
	Si n1 > n2 Entonces
		Si n1 > n3 Entonces
			Si n1 > n4 Entonces
				Escribir "El numero mayor es: ", n1
			SiNo
				Escribir "El numero mayor es: ", n4
			FinSi
		Sino 
			si n3 > n4 Entonces
				Escribir "El numero mayor es: ", n3
			Sino 
				Escribir "El numero mayor es: ", n4
			FinSi
		Fin Si
	SiNo
		si n2 > n3 Entonces
			si n2 > n4 Entonces
				escribir "El numero mayor es: ", n2
			SiNo
				Escribir "El numero mayor es: ", n4
			FinSi
		Sino 
			si n3 > n4 Entonces
				Escribir "El numero mayor es: ", n3
			sino 
				Escribir "El numero mayor es: ", n4
			FinSi
		FinSi
	Fin Si

FinAlgoritmo
