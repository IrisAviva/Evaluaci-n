Algoritmo MAYOR_QUE_YO
	
	Definir num1, mult Como Real
	
	Escribir "Ingrese numero"
	Leer num1
	
	Si num1 > 0 Entonces
		suma <- num1 + 10
		Escribir suma
	SiNo
		Si num1 < 0  Entonces
			mult <- num1 * (num1* (-1))
			
		Fin Si
		Escribir mult
	Fin Si
	
FinAlgoritmo
