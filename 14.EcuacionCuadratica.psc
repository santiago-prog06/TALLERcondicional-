Algoritmo EcuacionCuadratica
	Definir a, b, c, dis como real
	Escribir "Ingrese el valor de a"
	leer a
	Escribir "Ingrese el valor de b"
	leer b
	Escribir "Ingrese el valor de c"
	leer c
	Si a <> 0 Entonces
		dis = (b*b-4*a*c)
		si dis >= 0 Entonces
			Escribir "La ecuacion cuadratica tiene solucion"
	     SiNo
			 Escribir "La ecuacion cuadratica no tiene solucion"
		FinSi
	Sino 
		Escribir "La ecuacion no tiene solucion"
	Fin Si
FinAlgoritmo
