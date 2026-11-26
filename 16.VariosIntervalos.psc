Algoritmo VariosIntervalos
	Definir num, min1, min2, min3, max1, max2, max3 Como Entero
	Escribir "Ingrese su numero"
	leer num
	Escribir "Ingrese el valor minimo del intervalo 1"
	leer min1
	Escribir "Ingrese el valor maximo del intervalo 1"
	leer max1
	Escribir "Ingrese el valor minimo del intervalo 2"
	leer min2
	Escribir "Ingrese el valor maximo del intervalo 2"
	leer max2
	Escribir "Ingrese el valor minimo del intervalo 3"
	leer min3
	Escribir "Ingrese el valor maximo del intervalo 3"
	leer max3
	Si min1 >= max1 O min2 >= max2 O min3 >= max3 Entonces
        Escribir "Error: los limites no son validos"
    SiNo
        Si (min1 < max2 Y max1 > min2) O (min1 < max3 Y max1 > min3) O (min2 < max3 Y max2 > min3) Entonces
            Escribir "Error: los intervalos se cruzan"
        SiNo
            Si (num > min1 Y num < max1) O (num > min2 Y num < max2) O (num > min3 Y num < max3) Entonces
                Escribir "El numero esta dentro de los intervalos"
            SiNo
                Escribir "El numero esta fuera de los intervalos"
            FinSi
        FinSi
    FinSi
FinAlgoritmo
