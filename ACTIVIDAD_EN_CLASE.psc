Algoritmo ACTIVIDAD_EN_CLASE
	Escribir 'INTEGRANTES: Laura Diaz, Valentina Hernandez, Natalia Mejia'
	Escribir '****           *******      ****   *****           *****'
	Escribir '****           **** ***     ****    *****         *****'
	Escribir '****           ****  ***    ****     *****       *****'
	Escribir '****           ****   ***   ****      *****     *****'
	Escribir '****           ****    ***  ****       *****   *****'
	Escribir '***********    ****     *** ****        ***********'
	Escribir '***********    ****      *******          *******'
	Definir helado, sabores Como Entero
	Definir vainilla, chocolate, chicle, mora, brownie Como Real
	Definir n1, n2, n3, n4, n5, m1, m2, m3, m4, m5, p1, p2, p3, p4, p5, p6, p7, p8, p9, p0, l1, l2, l3, l4, l5, l6, l7, l8, l9, l0 Como Real
	Escribir 'BIENVENIDOS A LA HELADERIA LNV'
	Escribir '1. vainilla'
	Escribir '2. chocolate'
	Escribir '3. chicle'
	Escribir '4. mora'
	Escribir '5. brownie'
	vainilla <- 2000
	chocolate <- 2500
	chicle <- 2300
	mora <- 1500
	brownie <- 2400
	Escribir '¿Que sabor deseas?'
	Leer sabores
	Escribir '¿cuantos helados quieres?'
	Leer helado
	Segun sabores Hacer
		1:
			Si (helado==3) Entonces
				Escribir 'por tu compra de los 3 helados de vainilla, recibe un sabor gratis que desees'
				n1 <- vainilla*3
				p2 <- n1*0.19
				l2 <- p2+n1
				Escribir 'el valor de iva es: ', p2
				Escribir 'tu compra vale : ', l2
			SiNo
				Escribir 'disfruta tu compra'
				m1 <- vainilla*helado
				p1 <- m1*0.19
				l1 <- p1+m1
				Escribir 'el valor de iva es:  ', p1
				Escribir 'tu compra vale: ', l1
			FinSi
		2:
			Si (helado==3) Entonces
				Escribir ' por tu compra de los 3 helados de chocolate, recibe dos sabores extras que desees'
				n2 <- chocolate*3
				p4 <- n2*0.19
				l4 <- p4+n2
				Escribir 'el valor de iva es: ', p4
				Escribir 'tu compra vale:  ', l4
			SiNo
				Escribir 'disfruta tu compra'
				m2 <- chocolate*helado
				p3 <- m2*0.19
				l3 <- p3+m2
				Escribir 'el valor de iva es: ', p3
				Escribir 'tu compra vale:  ', l3
			FinSi
		3:
			Si (helado==4) Entonces
				Escribir ' por tu compra de los 4 helados de chicle, recibe un helado gratis'
				n3 <- chicle*4
				p6 <- n3*0.19
				l6 <- p6+n3
				Escribir 'el valor de iva es: ', p6
				Escribir 'tu compra vale:  ', l6
			SiNo
				Escribir 'disfruta tu compra'
				m3 <- chicle*helado
				p5 <- m3*0.19
				l5 <- p5+m3
				Escribir 'el valor de iva es: ', p5
				Escribir 'tu compra vale:  ', l5
			FinSi
		4:
			Si (helado==6) Entonces
				Escribir ' por tu compra de los 6 helados de mora, recibe un bono en tu proxima compra'
				n4 <- mora*6
				p8 <- n4*0.19
				l8 <- n4+p8
				Escribir 'el valor de iva es: ', p8
				Escribir 'tu compra vale:  ', l8
			SiNo
				Escribir 'disfruta tu compra'
				m4 <- mora*helado
				p7 <- m4*0.19
				l7 <- m4+p7
				Escribir 'el valor de iva es: ', p7 
				Escribir 'tu compra vale:  ', l7
			FinSi
		5:
			Si (helado==2) Entonces
				Escribir ' por tu compra de los 2 helados, recibe una galleta extra'
				n5 <- brownie*2
				p0 <- n5*0.19
				l0 <- n5+p0
				Escribir 'el valor de iva es: ', p0
				Escribir 'tu compra vale:  ', l0
			SiNo
				Escribir 'disfruta tu compra'
				m5 <- brownie*helado
				p9 <- m5*0.19
				l9 <- m5+p9
				Escribir 'el valor de iva es: ',p9
				Escribir 'tu compra vale:  ', l9
			FinSi
		De Otro Modo:
			Escribir 'En este momento no tenemos lo que deseas, te esperamos de vuelta'
	FinSegun
FinAlgoritmo
