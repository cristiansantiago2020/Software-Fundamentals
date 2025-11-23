Funcion contarDados 
	Definir veces, cont, dado Como Entero
	Definir n1, n2, n3, n4, n5, n6 Como Entero
	
	n1 <- 0
	n2 <- 0
	n3 <- 0
	n4 <- 0
	n5 <- 0
	n6 <- 0
	
	cont <- 1
	
	Escribir "digita # de veces a lanzar"
	Leer veces
	
	Mientras cont <= veces Hacer
		dado <- Aleatorio(1,6)
		Escribir "dado ", cont, ": ", dado
		
		Segun dado Hacer
			1: n1 <- n1 + 1
			2: n2 <- n2 + 1
			3: n3 <- n3 + 1
			4: n4 <- n4 + 1
			5: n5 <- n5 + 1
			6: n6 <- n6 + 1
		FinSegun
		
		cont <- cont + 1
	FinMientras
	
	Escribir "#1 salio ", n1, " veces"
	Escribir "#2 salio ", n2, " veces"
	Escribir "#3 salio ", n3, " veces"
	Escribir "#4 salio ", n4, " veces"
	Escribir "#5 salio ", n5, " veces"
	Escribir "#6 salio ", n6, " veces"
	

FinFuncion


Algoritmo Rdado_3
	contarDados
FinAlgoritmo
