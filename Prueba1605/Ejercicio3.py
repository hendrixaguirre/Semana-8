"""Programa para llevar el registro de ventas en una feria estudiantil UAM"""
print ("Programa para llevar el control de ventas en la feria estudiantil UAM")
total_feria=0 #Total recaudado en la feria
for dia in range (1,4):
    print ("-------------------------------")
    print ("Día",dia)
    total_dia=0 #Total recaudado por día
    for stand in range(1,5): #Número de stand
        print ("Stand", stand)
        total_stand=0
        for producto in range(1,4):
            monto_producto=float(input(f"Ingrese el monto del producto {producto} en córdobas:")) 
            total_stand+=monto_producto #Suma del monto de los productos
        print ("El total de ventas del stand ",stand," fue de: ",total_stand," córdobas") #Se muestra el total de ventas del stand por día
        total_dia+=total_stand #Suma de venta de stand por día
    print ("Total de ventas del día ",dia," fue de: ",total_dia," córdobas")
    total_feria+=total_dia
print ("El total de ventas en la feria fue de: ",total_feria," córdobas") #El total de ventas en la feria   