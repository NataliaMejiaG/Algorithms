Algoritmo FUNREPETIR_10
	Definir cliente, pagar,total, kilos,vkl, descuento, suma_total  Como real
	
	cliente <- 0 
	descuento <- 0
	pagar<- 0
	Repetir
		cliente<-cliente+1
		Escribir ' digite cuantos kilos lleva'
		leer kilos
		Escribir 'digite el valor del precio'
		leer vkl
		si (kilos >10) Entonces
			descuento <- (vkl * 15) / 100
			total <- vkl-descuento
			Escribir 'descuentos: ',descuento
			escribir 'su total a pagar es: ', total
		SiNo 
			pagar<- kilos* vkl
			Escribir 'descuentos: ',descuento
			Escribir 'su total a pagar es ', pagar 
		FinSi
	Mientras Que  cliente <=14
FinAlgoritmo
