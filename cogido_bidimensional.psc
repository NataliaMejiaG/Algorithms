	Algoritmo cogido_bidimensional
		definir i,j,m,c,ganado,empate, perdido, golesf, golesc, totalpartidos, diferenciag Como entero
		definir equipo,tabla Como caracter
		m<-3
		Dimension tabla(6,m)
		//Entrada
		Para i<-0 Hasta (6-1) Con Paso 1 Hacer
			Para j<-0 Hasta (m-1) Con Paso 1 hacer
				
				Escribir "Ingrese el nombre del equipo de fúbol ", i+1
				leer tabla(0,j)
				Escribir "Ingrese la cantidad de partidos ganados"
				leer tabla(i,j)
				Escribir "Ingrese la cantidad de partidos empatados"
				leer tabla(i,j)
				Escribir "Ingrese la cantidad de partidos perdidos"
				leer tabla(i,j)
				Escribir "Ingrese la cantidad de goles a favor"
				leer tabla(i,j)
				Escribir "Ingrese la cantidad de goles en contra"
				leer tabla(i,j)
			fin para
		FinPara
		Para i<-0 Hasta n Con Paso 1 Hacer
			Para j<-0 Hasta m Con Paso 1 hacer
			Escribir tabla(i,j), ", " Sin Saltar
		FinPara
		escribir " "
		FinPara
	
		//Punto 2
		totalpartidos <- ganado+empate+perdido
		Escribir "El total de partidos jugados es ", totalpartidos
		
		//Punto 3
		diferenciag <- golesf-golesc
		Escribir "La diferencia de los partidos es ", diferenciag
		
		//Punto 4
		
FinAlgoritmo

