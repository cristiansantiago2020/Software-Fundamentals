funcion clasificar
	Definir dado1 Como Entero
	Definir dado2 Como Entero
	Definir par Como Entero
	Definir impar Como Entero
	dado1 <- Aleatorio(1,6)
	dado2 <- Aleatorio(1,6)
	Escribir 'dado 1: ', dado1
	Escribir 'dado 2: ', dado2
	Si dado1 % 2 = 0 Entonces
		Escribir "el dado 1 es par"
	sino 
		Escribir "el dado 1 es impar"
	FinSi
	Si dado2 % 2 = 0 Entonces
		Escribir "el dado 2 es par"
	sino 
		Escribir "el dado 2 es impar"
	FinSi
FinFuncion


Algoritmo dado_1
	clasificar
FinAlgoritmo
