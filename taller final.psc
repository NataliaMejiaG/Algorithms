Algoritmo Dimayor
	definir c,ganado, empate, perdido, golesf, golesc, totalpartidos, diferenciag Como entero
	definir equipo Como caracter
	c<-1
	//Entrada
	repetir 
		Escribir "Ingrese el nombre del equipo de fúbol"
		leer equipo
		Escribir "Ingrese la cantidad de partidos ganados"
		leer ganado
		Escribir "Ingrese la cantidad de partidos empatados"
		leer empate
		Escribir "Ingrese la cantidad de partidos perdidos"
		leer perdido
		Escribir "Ingrese la cantidad de goles a favor"
		leer golesf
		Escribir "Ingrese la cantidad de goles en contra"
		leer golesc
		c<-c+1
	Mientras Que c<>10
	
	//Punto 2
	totalpartidos <- ganado+empate+perdido
	Escribir "El total de partidos jugados es ", totalpartidos
	
	//Punto 3
	diferenciag <- golesf-golesc
	Escribir "La diferencia de los partidos es ", diferenciag

	//Punto 4
	
FinAlgoritmo
