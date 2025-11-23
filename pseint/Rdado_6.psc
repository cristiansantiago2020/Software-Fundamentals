funcion contador
	Definir dado1, dado2, cont Como Entero
	Definir resp Como cadena
	Definir totalTiros, sumaTotal, totalPares, totalImpares Como Entero
	
	totalTiros = 0
	sumaTotal = 0
	totalPares = 0
	totalImpares = 0

	Repetir
		Escribir "Lanzar dados (si, no)"
		Leer resp
		
		Si resp = "si" O resp = "SI" Entonces
			dado1 <- Aleatorio(1,6)
			dado2 <- Aleatorio(1,6)
			Escribir "DADO 1: ", dado1, "   DADO 2: ", dado2
			
			// Cuenta lanzamientos (pares de dados)
			totalTiros <- totalTiros + 1
			
			// Suma total de todos los valores
			sumaTotal <- sumaTotal + dado1 + dado2
			
			// Par/Impar por dado 
			Si dado1 % 2 = 0 Entonces
				totalPares <- totalPares + 1
			SiNo
				totalImpares <- totalImpares + 1
			FinSi
			
			Si dado2 % 2 = 0 Entonces
				totalPares <- totalPares + 1
			SiNo
				totalImpares <- totalImpares + 1
			FinSi
		FinSi
		
	Hasta Que resp = "no" O resp = "NO"
	
	

	Escribir "RESULTADOS FINALES:"
	Escribir "Total de tiros: ", totalTiros
	Escribir "Suma total de los tiros: ", sumaTotal
	Escribir "Total de pares generados: ", totalPares
	Escribir "Total de impares generados: ", totalImpares
	
FinFuncion


Algoritmo Rdado_6
	contador()
FinAlgoritmo
