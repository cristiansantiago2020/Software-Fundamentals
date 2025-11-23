Funcion clasificacion(veces)
	Definir cont, dado, pares, impares Como Entero
	
	pares <- 0
	impares <- 0
	cont <- 1
	
	Mientras cont <= veces Hacer
		dado <- Aleatorio(1,6)
		Escribir "Lanzamiento ", cont, ": ", dado
		
		Si dado % 2 = 0 Entonces
			pares <- pares + 1
		SiNo
			impares <- impares + 1
		FinSi
		
		cont <- cont + 1
	FinMientras
	
	Escribir "Total de pares: ", pares
	Escribir "Total de impares: ", impares
	
FinFuncion



Algoritmo Rdado_5
	Definir veces Como Entero
	
	Escribir "¿Cuántos lanzamientos desea hacer?"
	Leer veces
	
	clasificacion(veces)
	
FinAlgoritmo



