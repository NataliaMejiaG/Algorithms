Algoritmo matriz
	definir i,j,n,array Como Entero
	escribir"dimension de matriz"
	leer n
	Dimension array[n,n]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 hacer
		fin para
		Escribir ""
	FinPara
	Para i<-1 hasta n-1 Con Paso 1 Hacer
		para j<-0 hasta n-1 Con Paso 1 Hacer
			si (n-i<>j) Entonces
				escribir "0" Sin Saltar
			SiNo
			    escribir "1" Sin Saltar
			FinSi
		FinPara
		escribir ""
	FinPara
FinAlgoritmo
