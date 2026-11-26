Algoritmo NotaCursoFinal
	Definir n1, n2 ,n3, n4, n5, nt Como Real
	Escribir "Ingrese su primera nota: "
	leer n1
	Escribir "Ingrese su segunda nota: "
	leer n2
	Escribir "Ingrese su tercera nota: "
	leer n3
	Escribir "Ingrese su cuarta nota: "
	leer n4
	Escribir "Ingrese su primera nota: "
	leer n5
	nt = (n1+n2+n3+n4+n5)/5
	Si n1 >= 0 Y n1 <= 5 Y n2 >= 0 Y n2 <= 5 Y n3 >= 0 Y n3 <= 5 Y n4 >= 0 Y n4 <= 5 Y n5 >= 0 Y n5 <= 5 Entonces
		Escribir "La definitva es: ", nt
		si nt > 3.5 Entonces
			Escribir "El estudiante gano el curso"
		SiNo
			Escribir "El estudiante perdio el curso"
		FinSi
	SiNo
		Escribir "Error en el rango de notas permitido"
	Fin Si
FinAlgoritmo
