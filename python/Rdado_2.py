import random
def sumaDados():
    cont = 0
    suma = 0
    print("# de veces que deseas lanzar")
    veces = int(input())
    while cont < veces:
        dado = int(random.random() * 6) + 1
        cont = cont + 1
        print("lanzamiento " + str(cont) + ": " + str(dado))
        suma = suma + dado
    print("Suma Total:" + str(suma))
    
    return veces

# Main
sumaDados()
