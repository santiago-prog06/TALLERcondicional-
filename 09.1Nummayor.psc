Algoritmo Nummayor
	Definir n1, n2, n3, n4 Como Real
	Escribir "Ingrese el primer numero"
	leer n1
	escribir "Ingrese el segundo numero"
	leer n2
	Escribir "Ingrese el tercer numero"
	leer n3
	Escribir "Ingrese el cuarto numero"
	leer n4
	Si n1 > n2 Y n1 > n3 Y n1 > n4 Entonces
		Escribir "El numero mayor es: ", n1
	SiNo 
		Si n2 > n1 Y n2 > n3 Y n2 > n4 Entonces
			Escribir "El numero mayor es: ", n2
		sino 
			si n3 > n1 Y n3 > n2 Y n3 > n4 Entonces
				Escribir "El numero mayor es: ", n3
			SiNo
				Escribir "El numero mayor es: ", n4
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo
