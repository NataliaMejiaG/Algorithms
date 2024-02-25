Algoritmo FUNMIENTRAS_10
	Definir cliente, pagar,total, kilos,vkl,vkl1, descuento, suma_total,pagard  Como real
	
	cliente <- 0 
	descuento <- 0
	pagar<- 0
	vkl1 <- 0
	Mientras cliente <15 Hacer
		Escribir 'cuantos kilos lleva'
		leer kilos 
		Escribir 'valor kilo'
		leer vkl
		vkl1 <- vkl*kilos
		si (kilos >10) Entonces
			descuento <- (vkl * 15) / 100
			total <- vkl-descuento
			Escribir 'descuentos: ',descuento
			escribir 'su total a pagar es: ', total
		SiNo 
			pagar<- kilos* vkl
			Escribir 'descuentos: ', descuento
			Escribir 'su total a pagar es ', pagar 
		FinSi
			
	FinMientras
FinAlgoritmo
