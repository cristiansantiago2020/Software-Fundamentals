import random
def clasificacion():
    pares = 0
    impares = 0
    cont = 1
    dado = 0
    print("¿Cuántos lanzamientos desea hacer?")
    veces = int(input())
    while cont <= veces:
        dado = int(random.random() * 6) + 1
        print("Lanzamiento " + str(cont) + ": " + str(dado))
        if dado % 2 == 0:
            pares = pares + 1
        else:
            impares = impares + 1
        cont = cont + 1
    print("Total de pares: " + str(pares))
    print("Total de impares: " + str(impares))
    
    return veces

# Main
clasificacion()
