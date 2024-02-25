Algoritmo EJERCICIO3_FUNREPETIR
	Definir num,contador Como Entero
	contador <- 10
	Escribir "INGRESA 10 NUMEROS PARA SABER CUALES SON POSITIVOS"
	Repetir
		escribir "HAS INGRESADO", contador , "/10"
		leer num
		contador <- contador-1
		si (num>=1) Entonces
			escribir "TU NUMERO ES POSITIVO"
		FinSi
	Mientras que (contador>=1)

	
FinAlgoritmo
