Algoritmo EJ2
	Definir n, nmayor, nmenor Como Entero
	nmayor = 1
	nmenor = 100
	escribir"----------------------------"
	escribir "numeros aleatorios:"
	Para i=1 Hasta 10 Con Paso 1 Hacer
		n <- azar(100)+1
		Escribir n
		si n > nmayor Entonces
			nmayor = n
		FinSi
		si n < nmenor Entonces
			nmenor = n
		FinSi
	Fin Para
	escribir"----------------------------"
	Escribir "El menor es: " nmenor
	Escribir  "El mayor es: " nmayor
	escribir"----------------------------"
FinAlgoritmo
