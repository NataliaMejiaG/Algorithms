Algoritmo TALLER
	escribir "LAURA DIAZ,ALEJANDRA MEJIA,VALENTINA HERNANDEZ"
	Escribir " "
	//entrada
	escribir "EJERCICIO 1"
	definir lado, area Como Real
	//Proceso 
	escribir "escoger cualquier numero para lado"
	leer lado
	area <- lado*lado
	//salida
	escribir "el area de un cuadrado es: " area
	Escribir " "
	
	//entrada
	escribir "EJERCICIO 2"
	escribir "una persona va al supermercado a realizar la siguiente compra: "
	escribir "10 unidades de arroz y 5 unidades de gelatina"
	escribir "el arroz tiene un costo de $2500, y la gelatina de $1000"
	definir arroz, gelatina Como Real
	//Proceso 
	arroz <- 2500
	gelatina <- 1000
	arroz <- 2500*10
	gelatina <- 1000*5
	total <- arroz+gelatina
	//salida
	escribir " el total a pagar es: " total
	Escribir " "
	//entrada
	escribir "EJERCICIO 3"
	escribir "un operario en una planta de produccion de ropa realiza las siguientes acciones en un dia:"
	escribir "-corta 50 pantalones"
	escribir "-cose 30 camisas"
	escribir "-arma 10 buzos"
	escribir " la unidad del pantalon vale $12000,la unidad de camisas vale $8000 y la unidad de buzos vale $4000"
	definir pantalon,camisas,buzos como real 
	//Proceso 
	pantalon <- 12000
	camisas <- 8000
	buzos <- 4000
	pantalon <- 12000*50
	camisas <- 8000*30
	buzos <- 4000*10
    operario  <- pantalon+camisas+buzos
	//salida
	escribir" el valor al pagarle al operario por parte del dueño de la fabrica es: " operario
	Escribir " "
	//entrada
	escribir "EJERCICIO 4"
	escribir "una persona va a un almacen a realizar la siguiente compra:"
	escribir "-3 pares de zapatos para hombre"
	escribir "-2 pares de zapato para niño"
	escribir "-5 pares de zapatos para dama"
	escribir "el par de zapatos de hombre cuesta $80000 la unidad"
	escribir " el par de zapatos de niño cuesta $50000 la unidad"
	escribir " el par de zapatos de dama cuesta $70000 la unidad"
	definir hombre,niño,dama, iva como real 
	//Proceso
	hombre <- 80000
	niño <- 50000
	dama <- 70000
    hombre = 80000*3
	niño = 50000*2
	dama= 70000*5
	total = hombre+niño+dama
	iva = total * 0.16
    pagar = iva
	//salida
	escribir "el total de la compra es: " 
	Imprimir pagar 
	Escribir " "
	
	//entrada
	Escribir "EJERCICIO 5"
	Escribir " Una persona va a un consultorio médico con su hijo para que lo examine un médico y le realicen los siguientes procedimientos:"
	Escribir " - Examen de sangre tiene un costo de $35000."
	Escribir "	- Examen de Ojos tiene un costo de $50000"
	Escribir " el valor de la consulta es $80000"
	definir sangre, ojos, consulta Como Real
	//Proceso 
	sangre<-35000
	ojos<-50000
	consulta<-80000
	total= sangre+ojos+consulta
	//salida
	Escribir " valor total a pagar " 
	imprimir total
	Escribir " "
	
	//entrada
	Escribir "EJERCICIO 6"
	escribir "A un empleado le pagan su salario de acuerdo con la cantidad de horas trabajadas. Su tarifa está a un eterminado valor por hora. Si la cantidad de horas trabajadas es mayor a 40 horas, la tarifa por hora se incrementa en un 50% para las horas extras."
	Escribir "el trabajador 1 obtuvo una quincena de 45 horas trabajadas"
	escribir " el trabajador 2 obtuvo una quincena de 86 horas trabajadas"
	Escribir  " el trabajador 3 obvtuvo una quincena de 67 horas trabajadas"
	definir trabajador1, trabajador2, trabajador3 Como Real
	//Proceso 
	trabajador1<- 35000+17500
	trabajador2<- 38000
	trabajador3<- 58000
	total= trabajador1*45
	//salida
	Escribir " la quincena del trabajador 1 es "
	Imprimir total	
	
	
FinAlgoritmo

