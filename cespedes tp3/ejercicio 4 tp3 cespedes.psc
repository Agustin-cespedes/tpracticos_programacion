Algoritmo ejercicio_3
	Definir opciones, copciones2 Como Real
	Definir num1, num2, res Como Real
	
	Repetir
		Borrar Pantalla
		escribir "elija la operacion que desea realizar"
		Escribir "Opción 1: suma"
		Escribir "Opción 2: resta"
		Escribir "Opción 3: multiplicación"
		Escribir "Opcion 4: division"
		Escribir "Opcion 5: potencia"
		Escribir "escribir (1) para Opcion 1 / (2) para Opcion 2 / (3) para Opcion 3 / (4) para Opcion 4 / (5) para Opcion 5"
		
		Leer opciones 
		
		
		Segun opciones Hacer
			1:
				Escribir "selecciono la opcion 1"
				Escribir "suma"
				
				Escribir "digite el primer numero"
				leer num1
				Escribir  "digite el segundo numero"
				Leer num2
				
				res = num1 + num2
				Escribir "---------------------"
				Escribir "resultado:"
				Escribir num1 " + " num2 " = " res
				
				
				
			2:
				Escribir "selecciono la opcion 2"
				Escribir "resta"
				
				Escribir "digite el primer numero"
				leer num1
				Escribir  "digite el segundo numero"
				Leer num2
				
				res = num1 - num2
				Escribir "---------------------"
				Escribir "resultado:"
				Escribir num1 " - " num2 " = " res
				
				
				
				
			3:
				Escribir "selecciono la opcion 3"
				Escribir "multiplicacion"
				
				Escribir "digite el primer numero"
				leer num1
				Escribir  "digite el segundo numero"
				Leer num2
				
				res = num1 * num2
				Escribir "---------------------"
				Escribir "resultado:"
				Escribir num1 " * " num2 " = " res
				
				
				
			4:
				Escribir "selecciono la opcion 4"
				Escribir "division"
				
				Escribir "digite el primer numero"
				leer num1
				Escribir  "digite el segundo numero"
				Leer num2
				
				res = num1 / num2
				Escribir "---------------------"
				Escribir "resultado:"
				Escribir num1 " / " num2 " = " res
				
			5:
				Escribir "selecciono la opcion 5"
				Escribir "potencia"
				
				Escribir "digite el primer numero"
				leer num1
				Escribir  "digite el segundo numero"
				Leer num2
				
				res = num1 ^ num2
				Escribir "---------------------"
				Escribir "resultado:"
				Escribir num1 " ^ " num2 " = " res
				
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
