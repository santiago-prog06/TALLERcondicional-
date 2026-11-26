Algoritmo definitivasfin
	Definir nt Como Real
	Escribir "Ingrese su nota definitiva"
	leer nt
	Si nt < 3.0 Entonces
		escribir "Insuficiente"
	SiNo
		si nt <= 3.5 Entonces
			escribir "Aceptable"
		sino
			si nt <= 4.0 Entonces
				escribir "Sobresaliente"
			sino
				si nt <= 5.0 Entonces
					escribir "Excelente"
				SiNo
					si nt > 5.0 Entonces
						escribir "Nota Invalida"
						finsi
				finsi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
