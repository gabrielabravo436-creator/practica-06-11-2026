Algoritmo PrecioConIVA
	Definir precio_base, descuento, precio_desc, iva, total Como Real
	Escribir "Ingrese el precio base del art culo: "
	Leer precio_base
	
	descuento = precio_base * 0.15
	precio_desc = precio_base - descuento
	iva = precio_desc * 0.15
	total = precio_desc + iva
	
	Escribir "Descuento (15%): $", descuento
	Escribir "Precio con descuento: $", precio_desc
	Escribir "IVA (15%): $", iva
	Escribir "Total a pagar: $", total
FinAlgoritmo