Algoritmo Descuento
	Definir precio, porcentaje, des, precio_final Como Real
	Escribir "Ingrese el precio del producto: "
	Leer precio
	Escribir "Ingrese el porcentaje de descuento: "
	Leer porcentaje
	
	des = precio * (porcentaje / 100)
	precio_final = precio - des
	
	Escribir "El monto descontado es: $", des
	Escribir "El precio final a pagar es: $", precio_final
FinAlgoritmo
