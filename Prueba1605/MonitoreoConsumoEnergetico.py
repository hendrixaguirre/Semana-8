"""Programa para Monitorear el consumo energético"""
for edi in range(1,5):
    total= 0 #Acumulador  para el consumo total del edificio 
    
    print(f"\n=== Edificio {edi} ===")
    
    for dia in range(1, 8):
        print(f" Dia {dia}:")
        
        for turn in range(1,4):
            if turn == 1:
                nomTurn="mañana"
            elif turn == 2:
                nomTurn = "tarde"
            else:
                nomTurn = "noche"
                
            consumo=float(input(f" Ingrese consumo en KWh para el turno {nomTurn}: "))
            total+=consumo 
            
    promedio=total/7
    
    print("Total semanal:", total, "kWh")
    print("Promedio diario:", promedio)
