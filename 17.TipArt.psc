Algoritmo TipArt
	Definir vd1, vd2, vd3, vd4, va Como Real
	Definir ta como caracter
	Escribir "Ingrese el tipo de articulo "
	leer ta
	ta = Minusculas(ta)
	Escribir "Ingrese el valor del articulo "
	leer va
	Si ta == "textil" Entonces
		vd1 = va * 0
		Escribir "El valor de descuento es ", vd1
	SiNo
		si ta == "electrodomestico" Entonces
			vd2 = va * 0.037
			Escribir "El valor de descuento es ", vd2
		SiNo
			si ta == "cocina" Entonces
				vd3 = va * 0.042
				Escribir "El valor de descuento es ", vd3
			SiNo
				si ta == "videojuego" Entonces
					vd4 = va * 0.078
					Escribir "El valor de descuento es ", vd4
				Sino 
					Escribir "El tipo de articulo no es valido"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
