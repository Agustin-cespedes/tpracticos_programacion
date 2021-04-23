Algoritmo ejercicio_3
	Definir opciones, copciones2, secuencia Como Real
	Definir cont,suma,num Como Entero
	
	Repetir
		Borrar Pantalla
		escribir "elija con que estructura desea relizar el calculo"
		Escribir "Opción 1: Calcular utilizando la estructura PARA"
		Escribir "Opción 2: Calcular utilizando la estructura MIENTRAS"
		Escribir "Opción 3: Calcular utilizando la estructura REPETIR"
		Escribir "escribir (1) para Opcion 1 / (2) para Opcion 2 / (3) para Opcion 3"
		
		Leer opciones 
		
		
		Segun opciones Hacer
			1:
				Escribir "selecciono la opcion 1"
				Escribir "Calcular utilizando la estructura PARA"
				
				Para cont <- 1 Hasta 100
					suma= num+cont
					Escribir suma
					num=suma
				Fin Para
				
				
				
				
			2:
				Escribir "selecciono la opcion 2"
				
				Mientras cont <= 100 Hacer
					suma=num+cont
					Escribir suma
					num=suma
					cont=cont+1
				Fin Mientras
				
				
				
				
			3:
				Escribir "selecciono la opcion 3"
				Escribir "Calcular utilizando la estructura REPETIR"
				
				
				Repetir
					suma=num+cont
					Escribir suma
					num=suma
					cont=cont+1
				Hasta Que cont > 100
				
				
				
			De Otro Modo:
				Escribir "ERROR"
				Escribir "selecciono una opcion incorrecta"
				
		Fin Segun
		Escribir "---------------------"
		Escribir "desea salir o continuar con la ejecución del programa"
		Escribir "oprime enter para continuar o (2) para finalizar"
		Leer opciones2
		Esperar Tecla 
	Hasta Que opciones2 = 2
	
	
	si opciones2 = 2
		escribir "saliendo del programa"
		Escribir "..."
		Borrar Pantalla
	FinSi
	
	
	
FinAlgoritmo
