#uso de computadoras

ocupadas1=0
libres1=0
ocupadas2=0
libres2=0
contador=1

#laboratorio1
for fila in range(5):
    for col in range(4):
        estado=(contador*3/2)%2 # simula 0 o 1
        contador +=1
        if estado==1:
            ocupadas1+=1
        else:
            libres1 += 1
    #laboratorio2
    for fila in range(5):
        for col in range(4):
            estado= (contador * 3*2)% 2 #simula 0 o 1
            contador +=1
            if estado==1:
                ocupadas2+=1
            else:
                libres2+=1
                print("laboratorio 1:", ocupadas1, "ocupadas y", libres1, "libres" )
                print(" laboratorio 2:", ocupadas2, "ocupadas y", libres2,"libres")

