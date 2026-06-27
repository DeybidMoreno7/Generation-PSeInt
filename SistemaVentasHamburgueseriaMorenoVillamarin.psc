Algoritmo dctoVenta
	Escribir "Hamburguesería Sus Guisos Moreno Villamarin"
	Escribir "Bienvenido a su sistema de ventas y facturación"
	Escribir "¿Cuantos productos desea agregar a la venta?"
	Leer cantProds
	Dimensionar productosVenta[cantProds]
	Para i <- 1 Hasta cantProds Hacer
		Escribir "Digite valor del producto " i
		Leer productosVenta[i]
	FinPara
	acumProds = 0
	Para i <- 1 Hasta cantProds Hacer
		acumProds = acumProds + productosVenta[i]
	FinPara
	Escribir "El valor neto de la venta es de: " acumProds 
	Escribir "¿Desea agregar 10% dcto? S/N"
	Leer opcDcto
	
	Si opcDcto = "S" o opcDcto = "s" Entonces
		dcto = acumProds * 0.10
		valorFinal = acumProds - dcto
		Escribir "El valor de la venta es de " valorFinal
	SiNo
		Escribir "El valor de la ventaa es de: " acumProds
	FinSi

FinAlgoritmo
