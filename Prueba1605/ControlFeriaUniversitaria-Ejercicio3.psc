Algoritmo ControlFeriaUniversitaria
	Definir monto_producto, total_stand, total_dia, total_feria como real
	Definir dia, stand, producto como entero 
	Escribir "Algoritmo para llevar el registro de ventas en una feria estudiantil UAM"
	total_feria=0 // Total recaudado en la feria
	Para dia=1 hasta 3 con paso 1 // D�as de la feria
		Escribir "------------------------------------------------------------------------"
		Escribir "D�a", dia
		total_dia=0 // Total recaudado por d�a
		Para stand=1 hasta 4 con paso 1 // N�mero de stand
			Escribir "Stand", stand 
			total_stand=0 // Total recaudado por stand
			Para producto=1 hasta 3 con paso 1 // N�mero de producto
				Escribir "Ingrese el monto del producto ", producto," en c�rdobas:" // Se ingresa el monto del producto
				Leer monto_producto
				total_stand=total_stand+monto_producto // Suma del monto de los productos
			FinPara
			Escribir "El total de ventas del stand ",stand," fue de: ",total_stand," c�rdobas" // Se muestra el total de venta del stand
			total_dia=total_dia+total_stand // suma de venta de stand por d�a
		FinPara
		Escribir "------------------------------------------------------------------------"
		Escribir "El total de ventas del d�a ",dia," fue de: ",total_dia," c�rdobas"
		total_feria=total_feria+total_dia // Suma de ventas del d�a de los 3 stands
	FinPara
	Escribir "------------------------------------------------------------------------"
	Escribir "El total de ventas de la feria fue de: ",total_feria," c�rdobas" // Se muestra el total de ventas de la feria en los 3 d�as
	
	
FinAlgoritmo
