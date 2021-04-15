Algoritmo tipo_de_bomba2
	
	definir bomba Como Entero
	
	escribir "elija la bomba introduciendo valores eneros comprendidos entre 0 y 4."
	leer bomba
	
	Si bomba=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si bomba=1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			si bomba=2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				si bomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón"
				SiNo
					si bomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					SiNo
						Escribir "No existe un valor válido para tipo de bomba"
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
	
FinAlgoritmo


	

