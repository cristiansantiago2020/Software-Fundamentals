Algoritmo Rdado_4
	infinito
FinAlgoritmo
Funcion infinito
	definir dado1,dado2,contador Como Entero
	
	contador = 0
	Repetir
		contador = contador +1
		dado1 = Aleatorio(1,6)
		dado2 = Aleatorio(1,6)
		Escribir "lanzamiento ", contador," :(",dado1,",", dado2, ")" 
		
	Hasta Que dado1 = 6 y dado2 = 6
	escribir "salio par de 6"
	
FinFuncion
