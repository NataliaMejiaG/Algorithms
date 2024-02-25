Algoritmo matriz
	definir i,j,n,array Como Entero
	escribir"dimension de matriz"
	leer n
	Dimension array[n,n]
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 hacer
			si (i=j) Entonces
				escribir "1" Sin Saltar
			SiNo
			    escribir "0" Sin Saltar
			FinSi
		fin para
		Escribir ""
	FinPara	
FinAlgoritmo
