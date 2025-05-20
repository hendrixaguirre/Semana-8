Algoritmo usodelascomputadoras
	definir ocupadas1,libres1,ocupadas2,libres2,estado Como Entero
	definir fila,columna Como Entero
	ocpadas1<-0
	libres1<-0
	ocupadas2<-0
	libres2<-0
	
	// laboratorio 1
	para fila <-1 hasta 5
		para columna <-1 hasta 4
			estado<- aleatorio(0,1) // 0=libre,1=ocupadas
			si estado=1 Entonces
				ocupada1<- ocupadas1+1
				sino 
					libres1<-libres1+1
			
				FinSi
			
		FinPara
	FinPara
	//laboratorio 2
	Para fila<-1 hasta 5
		para colunma<-1 hasta 4
			estado<- aleatorio(0,1) // 0=libre, 1=ocupadas
			si estado=1 entonces 
				ocupada2<- ocupadas2+1
				sino
					libres2<-libres2+1
					
				FinSi
			
		FinPara
	FinPara
	//mostrar resultados
	escribir "laboratorio1:" , ocupadas1 ," ocupadas y ", libres1 ," libres "
	escribir "laboratorio2:" , ocupada2 ," ocupadas y ", libres2 ," libres "
	
FinAlgoritmo
