import random
def contarDados():
    n1 = 0
    n2 = 0
    n3 = 0
    n4 = 0
    n5 = 0
    n6 = 0
    cont = 1
    print("digita # de veces a lanzar")
    veces = int(input())
    while cont <= veces:
        dado = int(random.random() * 6) + 1
        print("dado " + str(cont) + ": " + str(dado))
        if dado == 1:
            n1 = n1 + 1
        else:
            if dado == 2:
                n2 = n2 + 1
            else:
                if dado == 3:
                    n3 = n3 + 1
                else:
                    if dado == 4:
                        n4 = n4 + 1
                    else:
                        if dado == 5:
                            n5 = n5 + 1
                        else:
                            if dado == 6:
                                n6 = n6 + 1
        cont = cont + 1
    print("#1 salio " + str(n1) + " veces")
    print("#2 salio " + str(n2) + " veces")
    print("#3 salio " + str(n3) + " veces")
    print("#4 salio " + str(n4) + " veces")
    print("#5 salio " + str(n5) + " veces")
    print("#6 salio " + str(n6) + " veces")
    
    return veces

# Main
contarDados()
