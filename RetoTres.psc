Algoritmo RetoTres
	Escribir "Digite un numero ..."
	Leer num
	
	Si num < 10 Entonces
		Escribir "Numero menor a 10"
	SiNo
		Si num >= 10 y num <= 20 Entonces
			Escribir "Numero mayor a 10 y menor a 20"
		SiNo
			Si num > 20 Entonces
				Escribir "Numero mayor a 20"
			FinSi // Cierra el tercer Si
		FinSi // Cierra el segundo Si
	FinSi // Cierra el primer Si
FinAlgoritmo
