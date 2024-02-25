Algoritmo FUNMIENTRAS_9
	Definir promn, proma, promj, promv,cont,edad,kl Como Entero
	promn <- 0
    promj <- 0
    proma <- 0
    promv <- 0
	cont <- 1
	Mientras cont <= 50 Hacer
		Escribir "Registro ", cont
		cont <- cont +1
        Escribir "Digite su edad:"
        Leer edad
        Escribir "Ingresa el valor de peso:"
        Leer kl
        Si edad>=0 Y edad<=12 Entonces
            promn <- promn+kl
			Escribir 'su categoria es niño'
			promn <- promn * 100 /50
        FinSi
        Si edad >= 13 Y edad <= 29 Entonces
            promj <- promj + kl
			Escribir 'su categoria es joven'
			promj <- promj * 100 /50
        FinSi
        Si edad >= 30 Y edad <= 59 Entonces
            proma <- proma + kl
			Escribir 'su categoria es adulto'
			proma <- proma * 100 /50
        FinSi
        Si edad>=60 Entonces
            promv <- promv + kl
			Escribir 'su categoria es viejo '
			promv <- promv * 100 /50
        FinSi
        Escribir "Registros completos"
	FinMientras
FinAlgoritmo
