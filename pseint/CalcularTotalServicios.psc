Algoritmo CalcularTotalServicios
	// Definición de variables
	Definir energia, agua, gas, internet, totalPagar Como Real
	
	// Entrada de datos
	Escribir "Ingrese el valor del servicio de energía:"
	Leer energia
	
	Escribir "Ingrese el valor del servicio de agua:"
	Leer agua
	
	Escribir "Ingrese el valor del servicio de gas:"
	Leer gas
	
	Escribir "Ingrese el valor del servicio de internet:"
	Leer internet
	
	// Cálculo del valor total
	totalPagar <- energia + agua + gas + internet
	
	// Salida de resultados
	Escribir "El valor total a pagar por todos los servicios es: $", totalPagar
FinAlgoritmo
