import random
def contador():
    totaltiros = 0
    sumatotal = 0
    totalpares = 0
    totalimpares = 0
    print("lanzar dados (si,no)")
    resp = input()
    while resp == "si" or resp == "SI":
        dado1 = int(random.random() * 6) + 1
        dado2 = int(random.random() * 6) + 1
        print("DADO 1: " + str(dado1) + "   DADO 2: " + str(dado2))
        totaltiros = totaltiros + 1
        sumatotal = sumatotal + dado1 + dado2
        if dado1 % 2 == 0:
            totalpares = totalpares + 1
        else:
            totalimpares = totalimpares + 1
        if dado2 % 2 == 0:
            totalpares = totalpares + 1
        else:
            totalimpares = totalimpares + 1
        print("lanzar dados (si,no)")
        resp = input()
    if resp == "no" or resp == "NO":
        print("ok gracias ")
    else:
        print("escribe bien")
        print("reinicia el sistema")
    print("RESULTADOS FINALES")
    print("total de tiros: " + str(totaltiros))
    print("suma total de los tiros: " + str(sumatotal))
    print("total de pares generados: " + str(totalpares))
    print("total de impares generados: " + str(totalimpares))

# Main
contador()
