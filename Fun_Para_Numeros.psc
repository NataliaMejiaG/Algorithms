Algoritmo numeros1a100
	Definir inicio, num1, num2 Como Entero
	Para inicio<-1 Hasta 100 Con Paso 1 Hacer
		Si (inicio mod 3==0) Y (inicio mod 5==0) Entonces
			Escribir inicio, ' TELECOMUNICACIONES'
		SiNo
			Si (inicio mod 3==0) Entonces
				Escribir inicio,' ALGORITMOS'
			SiNo
				Si (inicio mod 5==0) Entonces
					Escribir inicio, ' CIENCIA DE DATOS'
				SiNo
					Escribir inicio
				FinSi
			FinSi
		FinSi
	FinPara
FinAlgoritmo