Algoritmo sin_titulo
	Definir num1, num2, num3, num4 Como Real
	Escribir "Escriba el n�mero uno"
	Leer num1
	Escribir "Escriba el n�mero dos"
	Leer num2
	Escribir "Escriba el n�mero tres"
	Leer num3
	Escribir "Escriba el n�mero cuatro"
	Leer num4
	Si num1 > num2 y num1 > num3 y num1 > num4 Entonces
		Escribir "El n�mero mayor es:", num1
	SiNo
		Si num2 > num1 y num2 > num3 y num2 > num4 Entonces
			Escribir "El n�mero mayor es:", num2
		SiNo
			Si num3 > num1 y num3 > num2 y num3 > num4 Entonces
				Escribir "El n�mero mayor es:", num3
			SiNo
				Si num4 > num1 y num4 > num2 y num4 > num3 Entonces
					Escribir "El n�mero mayor es:", num4
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
