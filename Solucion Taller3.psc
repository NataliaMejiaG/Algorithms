Algoritmo Taller3
	Escribir 'Laura Diaz Diana Hernandez Natalia Mejia'
	// Entrada
	Escribir 'EJERCICIO 1'
	Escribir ' '
	Definir num1, num2, igual Como Entero
	// PROCESO
	Leer num1
	Si num1>=0 Entonces
		Escribir 'escriba un segundo numero'
		Leer num2
		// SALIDA
		igual <- num1+num2
		Escribir 'su suma es:', igual
		igual <- num1-num2
		Escribir 'su resta es:', igual
		igual <- num1*num2
		Escribir 'su producto es:', igual
	SiNo
		Escribir 'el numero a ingresar debe ser positivo'
	FinSi
	Escribir ' '
	//ENTRADA
	Escribir 'EJERCICIO 2'
	Definir variable1, variable2, variable3 Como Real
	//PROCESO
	Escribir 'escriba las 3 cifras a comparar'
	Leer variable1, variable2, variable3
	Si variable1>variable2 Entonces
		Si variable1>variable3 Entonces
			Escribir 'el numero mayor es ', variable1
		SiNo
			Escribir 'el numero mayor es ', variable3
		FinSi
	SiNo
		Si variable2>variable3 Entonces
			Escribir 'el numero mayor es ', variable2
		SiNo
			Escribir 'el numero mayor ', variable3
		FinSi
	FinSi
	Escribir ' '
	Escribir 'EJERCICIO 3'
	Escribir 'EJERCICIO 4'
	Definir dia, mes, anualidad Como Entero
	Escribir 'dia '
	Leer dia
	Si dia<=31 Entonces
		Escribir 'mes '
		Leer mes
		Si mes<=12 Entonces
			Escribir 'año'
			Leer anualidad
			Si anualidad=0 Entonces
				Escribir 'ERROR'
			SiNo
				Segun mes Hacer
					1, 3, 5, 7, 8, 10:
						Si dia<31 Entonces
							//SALIDA
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / ', mes+1, ' / ', anualidad
						FinSi
					4, 6, 9, :
						Si dia<30 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es:1 / ', mes+1, '/ ', anualidad
						FinSi
					12:
						Si dia<31 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / 1 / ', anualidad+1
						FinSi
					De Otro Modo:
						Si dia<28 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1/ ', mes+1, ' / ', anualidad
						FinSi
				FinSegun
			FinSi
		SiNo
			Escribir 'digito mayor al rango establecido'
		FinSi
	SiNo
		Escribir 'digito mayor al rango establecido'
	FinSi
	//ENTRADA
	Escribir 'EJERCICIO 5'
	Definir periodo Como Entero
	//PROCESO
	Escribir 'digite el numero del mes a consultar'
	Leer periodo
	//SALIDA
	Si periodo=0 Entonces
		Escribir 'ERROR'
	SiNo
		Si periodo<=12 Entonces
			Segun periodo Hacer
				1:
					Escribir 'ENERO'
				2:
					Escribir 'FEBRERO'
				3:
					Escribir 'MARZO'
				4:
					Escribir 'ABRIL'
				5:
					Escribir 'MAYO'
				6:
					Escribir 'JUNIO'
				7:
					Escribir 'JULIO'
				8:
					Escribir 'AGOSTO'
				9:
					Escribir 'SEPTIEMBRE'
				10:
					Escribir 'OCTUBRE'
				11:
					Escribir 'NOVIEMBRE'
				De Otro Modo:
					Escribir 'DICIEMBRE'
			FinSegun
		FinSi
	FinSi
	//ENTRADA
	Escribir 'EJERCICIO 6'
	Escribir 'dd '
	//PROCESO
	Leer dia
	Si dia<=31 Entonces
		Escribir 'mmm '
		Leer mes
		Si mes<=12 Entonces
			Escribir 'aaaa'
			Leer anualidad
			//SALIDA
			Si anualidad=0 Entonces
				Escribir 'ERROR'
			SiNo
				Segun mes Hacer
					1, 3, 5, 7, 8, 10:
						Si dia<31 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / ', mes+1, ' / ', anualidad
						FinSi
					4, 6, 9, :
						Si dia<=30 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es:1 / ', mes+1, '/ ', anualidad
						FinSi
					12:
						Si dia<=31 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1 / 1 / ', anualidad+1
						FinSi
					De Otro Modo:
						Si dia<=28 Entonces
							Escribir 'la fecha de mañana es: ', dia+1, ' / ', mes, ' / ', anualidad
						SiNo
							Escribir 'la fecha de mañana es: 1/ ', mes+1, ' / ', anualidad
						FinSi
				FinSegun
			FinSi
		SiNo
			Escribir 'digito mayor al rango establecido'
		FinSi
	SiNo
		Escribir 'digito mayor al rango establecido'
	FinSi
	//ENTRADA
	Escribir 'EJERCICIO 7 '
FinAlgoritmo
