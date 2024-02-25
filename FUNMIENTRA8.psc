Algoritmo FUNMIENTRAS_9
	Definir ninos, jovenes, adultos, viejos como cadena
	Definir cont, edad, edad1, kg, kg1 Como Entero
	cont <- 0
	Escribir 'digita tu edad'
	leer edad
	Escribir 'digita tu peso'
	leer kg1
	Mientras cont < 50 Hacer
		cont<- cont+1
		Si edad <=13  Entonces
			Escribir 'su categoria es: niño'
			cont<- cont+1
			Escribir 'digita tu edad'
			leer edad
			Escribir 'digita tu peso'
			leer kg1
		SiNo
			Si edad <= 29 Entonces
				Escribir ' su categoria es : joven'
				cont<- cont+1
				Escribir 'digita tu edad'
				leer edad
				Escribir 'digita tu peso'
				leer kg1
			SiNo
				Si edad >= 30 & edad <= 59 Entonces
					Escribir ' su categoria es : Adulto'
					cont<- cont+1
					Escribir 'digita tu edad'
					leer edad
					Escribir 'digita tu peso'
					leer kg1
				SiNo
					Si edad >= 60 Entonces
						Escribir ' su categoria es : Viejo'
						cont<- cont+1
						Escribir 'digita tu edad'
						leer edad
						Escribir 'digita tu peso'
						leer kg1
						si cont = 50 Entonces
							Escribir 'fin dela encuesta'
						FinSi
					FinSi
					
					FinSi
			FinSi
		FinSi
	FinMientras
	
FinAlgoritmo
