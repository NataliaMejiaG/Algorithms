Algoritmo ejercicio6
	definir num,positivos,ceros,inicio,inicio_b como entero
	escribir' digita el numero que desees teniendo en cuenta que deben ser numeros enteros'
	Leer num
	para inicio <- 1 hasta num Con Paso 1 Hacer
		para inicio_b <- 1 Hasta inicio Con Paso 1 Hacer
			escribir ' *' Sin Saltar
		FinPara
		escribir''
	FinPara
	si num <= -1 Entonces
		Para inicio <- -1 hasta num Con Paso -1 Hacer
			Escribir '*' Sin Saltar			
		FinPara
		escribir ''
	FinSi
FinAlgoritmo
