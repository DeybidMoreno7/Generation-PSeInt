Algoritmo Ejercicio1
	Escribir "Hamburguesería Sus Guisos Moreno Villamarin"
	Escribir "Bienvenido a su sistema de ventas y facturación"
	Escribir "Digite el valor de la venta: "
	Leer valorVenta
	Mientras valorVenta < 0 
		Escribir "Valor menor a 0, Digite nuevamente: "
		Leer valorVenta
	FinMientras
	Si valorVenta > 0
		dcto = valorVenta * 0.10
		ValorFinal = valorVenta - dcto
		Escribir  "El valor de la venta con el 10% dcto. es de: " valorFinal
	FinSi
	
FinAlgoritmo
