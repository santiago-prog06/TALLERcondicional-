Algoritmo Descuento
	Definir vd, va, cf Como Real
	Escribir "Ingrese el valor del articulo"
	leer va
	Si va > 150000 Entonces
		vd = va * 0.05
		cf = va - vd
		Escribir "El valor de descuento es: ", vd
		Escribir "El articulo costaria: ", cf
	SiNo
		Escribir "No tienes ningun descuento"
	Fin Si
	
FinAlgoritmo
