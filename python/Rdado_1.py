import random
def clasificar():
    resultado = 0
    dado1 = int(random.random() * 6) + 1
    dado2 = int(random.random() * 6) + 1
    print("dado 1: " + str(dado1))
    print("dado 2: " + str(dado2))
    if dado1 % 2 == 0:
        print("el dado 1 es par")
    else:
        print("el dado 1 es impar")
    if dado2 % 2 == 0:
        print("el dado 2 es par")
    else:
        print("el dado 2 es impar")
    
    return resultado

# Main
clasificar()
