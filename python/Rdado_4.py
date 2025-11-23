import random
def infinito():
    contador = 0
    dado1 = 0
    dado2 = 0
    while dado1 != 6 or dado2 != 6:
        contador = contador + 1
        dado1 = int(random.random() * 6) + 1
        dado2 = int(random.random() * 6) + 1
        print("lanzamiento " + str(contador) + " :(" + str(dado1) + "," + str(dado2) + ")")
    print("salio par de 6")
    
    return contador

# Main
infinito()
