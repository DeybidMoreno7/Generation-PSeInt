Algoritmo RetoDos
	Escribir "Bienvenido a la tienda Millonarios FC )°°/M("
	Escribir "Digite el valor de su compra ..."
	Leer valorCompra
	Si valorCompra <= 200000 Entonces
		Escribir "No hay descuento, valor a pagar: ", valorCompra
	SiNo Si valorCompra <= 500000 Entonces 
			valorCompra = valorCompra - (valorCompra * 0.10)
			Escribir "Accede al 10% dcto. -> El valor final de su compra es de: ", valorCompra
		SiNo
			valorCompra = valorCompra - (valorCompra * 0.15)
			Escribir "Accede al 15% dcto. -> El valor final de su compra es de: ", valorCompra
		FinSi
	FinSi
	
FinAlgoritmo
