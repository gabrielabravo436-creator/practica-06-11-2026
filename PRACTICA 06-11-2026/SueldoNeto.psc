Algoritmo PresupuestoHospital
	Definir monto_total, ginecologia, traumatologia, pediatria Como Real
	Escribir "Ingrese el monto total recibido por el hospital: "
	Leer monto_total
	
	ginecologia = monto_total * 0.40
	traumatologia = monto_total * 0.30
	pediatria = monto_total * 0.30
	
	Escribir "Ginecolog a (40%): $", ginecologia
	Escribir "Traumatolog a (30%): $", traumatologia
	Escribir "Pediatr a (30%): $", pediatria
FinAlgoritmo