Algoritmo CalcularTotalCompra
	// Definición de variables
	Definir nombreProducto Como Cadena
	Definir precioUnitario, totalPagar Como Real
	Definir cantidad Como Entero
	
	// Entrada de datos
	Escribir "Ingrese el nombre del producto:"
	Leer nombreProducto
	
	Escribir "Ingrese el precio unitario del producto:"
	Leer precioUnitario
	
	Escribir "Ingrese la cantidad comprada:"
	Leer cantidad
	
	// Cálculo del valor total
	totalPagar <- precioUnitario * cantidad
	
	// Salida de resultados
	Escribir "Producto: ", nombreProducto
	Escribir "El valor total de la compra es: $", totalPagar
FinAlgoritmo