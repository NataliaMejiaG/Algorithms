Algoritmo Grupo_sanguineo
	Definir sangre Como Cadena
	Escribir 'escribe tu grupo sanguineo al que perteneces'
	Leer sangre
	Si (sangre=='A+') Entonces
		Escribir 'Puedes recibir de este tipo: A+,A-,O+,O-'
	SiNo
		Si (sangre=='A-') Entonces
			Escribir 'puedes recibir de este tipo: A-,O-'
		SiNo
			Si (sangre=='B+') Entonces
				Escribir 'puedes recibir de este tipo: B+,B-,O+,O-'
			SiNo
				Si (sangre=='B-') Entonces
					Escribir 'puedes recibir de este tipo: B-,O-'
				SiNo
					Si (sangre=='AB+') Entonces
						Escribir 'puedes recibir de este tipo: A+,A-,B+,B-,AB+,AB-,O+,O-'
					SiNo
						Si (sangre=='AB-') Entonces
							Escribir 'puedes recibir de este tipo: A-,B-,AB-,O-'
						SiNo
							Si (sangre=='O-') Entonces
								Escribir 'puedes recibir de este tipo: O-'
							SiNo
								Si (sangre=='O+') Entonces
									Escribir 'puedes recibir de este tipo: O+,O-'
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
