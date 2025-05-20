Algoritmo MonitoreoConsumoEnergético
	//Declarar variables
	Definir consumo Como Real
	Definir edi, dia, turn, total Como Entero
	
	Para edifici<-1 hasta 4
		total <-0
		//Repetir para cada edificio
		Para turn<-1 hasta 3
			Escribir "Ingrese consumo en KhWh del turno", turn, "(1=mañana, 2=tarde, 3=noche):"
			Leer consumo
			total <-total+consumo
		FinPara
		prom<-total/7
		Escribir "total semanal del edificio es:", total "kWh"
		Escribir "Promedio diario: ", prom, "kWh"
    FinPara
FinAlgoritmo
