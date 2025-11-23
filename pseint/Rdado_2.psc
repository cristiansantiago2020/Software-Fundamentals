funcion sumadados
	definir i,dado,suma, veces, cont Como Entero
	suma = 0
	cont = 0
	
	Escribir "# de veces que deseas lanzar"
	leer veces
	Repetir
		dado = Aleatorio(1,6)
		cont= cont +1
		
		Escribir  "lanzamiento ", cont, ": ", dado
		suma = suma + dado
	Hasta Que cont = veces
	
	escribir "Suma Total:", suma
	
FinFuncion


Algoritmo Rdado_2
	sumadados
	
FinAlgoritmo

