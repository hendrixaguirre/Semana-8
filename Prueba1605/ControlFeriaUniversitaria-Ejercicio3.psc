Algoritmo ControlFeriaUniversitaria
	Definir monto_producto, total_stand, total_dia, total_feria como real
	Definir dia, stand, producto como entero 
	Escribir "Algoritmo para llevar el registro de ventas en una feria estudiantil UAM"
	total_feria=0 // Total recaudado en la feria
	Para dia=1 hasta 3 con paso 1 // Días de la feria
		Escribir "------------------------------------------------------------------------"
		Escribir "Día", dia
		total_dia=0 // Total recaudado por día
		Para stand=1 hasta 4 con paso 1 // Número de stand
			Escribir "Stand", stand 
			total_stand=0 // Total recaudado por stand
			Para producto=1 hasta 3 con paso 1 // Número de producto
				Escribir "Ingrese el monto del producto ", producto," en córdobas:" // Se ingresa el monto del producto
				Leer monto_producto
				total_stand=total_stand+monto_producto // Suma del monto de los productos
			FinPara
			Escribir "El total de ventas del stand ",stand," fue de: ",total_stand," córdobas" // Se muestra el total de venta del stand
			total_dia=total_dia+total_stand // suma de venta de stand por día
		FinPara
		Escribir "------------------------------------------------------------------------"
		Escribir "El total de ventas del día ",dia," fue de: ",total_dia," córdobas"
		total_feria=total_feria+total_dia // Suma de ventas del día de los 3 stands
	FinPara
	Escribir "------------------------------------------------------------------------"
	Escribir "El total de ventas de la feria fue de: ",total_feria," córdobas" // Se muestra el total de ventas de la feria en los 3 días
	
	
FinAlgoritmo
