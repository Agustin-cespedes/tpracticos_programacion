Algoritmo conversiones_entre_monedas
	definir convercion Como Entero
	Definir argentinos, chilenos, esterlinas, sol, yuan, dolar Como real
	Escribir "1. Pesos argentinos a dólar."
	Escribir "2. Pesos argentinas a Peso chileno."
	Escribir "3. Pesos argentinos a Libras esterlinas."
	Escribir "4. Pesos argentinos a Sol Peruano."
	Escribir "5. Pesos argentinos a Yuan. "
	Escribir "6. Salir."
	Escribir "-------------------------------------------------------"
	
	Escribir "elige una convercion:"; leer convercion

	Segun convercion Hacer
		1:Escribir "ingrese los pesos argentinos:"; leer argentinos
			dolar=  argentinos * 0.011
			Escribir dolar "dolares"
		2:	Escribir "ingrese los pesos argentinos:"; leer argentinos
			chilenos= argentinos * 7.81
			Escribir chilenos " Pesos chilenos"
		3:Escribir "ingrese los pesos argentinos:"; leer argentinos
			esterlinas= argentinos * 0.0079
			Escribir esterlinas " libras"
		4: Escribir "ingrese los pesos argentinos:"; leer argentinos
			sol= argentinos * 0.041
			Escribir sol " soles"
		5:Escribir "ingrese los pesos argentinos:"; leer argentinos
			yuan= argentinos * 0.072
			Escribir yuan " yuanes"
		6:Escribir "salir: "
		De Otro Modo:
			Escribir "ERROR:"; Escribir "debe introducir un numero del 1 al 6"
	FinSegun
	
	
FinAlgoritmo


