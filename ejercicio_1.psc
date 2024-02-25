Algoritmo ejercicio1
	Definir venta,compra,compra1,compra2,suma,cont Como Entero	
	definir imp, total, cambio, plata,base,caja Como Real
	escribir 'cuantos items va a ingresar'
	leer venta
	compra <- 1
	base<-0
	Para compra <- 1 Hasta venta con paso 1 Hacer
		cont <- 0
		Repetir
			Escribir 'ingresa el valor de tu compra '
			leer compra1
			Escribir 'ingresa el valor de tu compra'
			leer compra2
			suma <- 0
			suma <- suma + compra1 + compra2 
			cont <- cont + 2
		Mientras Que cont = venta
	FinPara
	escribir ' Sub Total es: ',suma
	imp<- suma * 0.19
	Escribir ' total IVA ',imp
	total <- imp + suma
	Escribir ' Pago Total: ',total
	Escribir ' ¿Con que suma va a cancelar?'
	leer plata
	cambio <- plata - total
	escribir' Su cambio es: ',cambio
	caja <- base + total
FinAlgoritmo

	