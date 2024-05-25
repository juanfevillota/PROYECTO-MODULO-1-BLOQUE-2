Algoritmo AdivinaNumero
	Escribir 'Hola JUGADOR escribe tu nombre:'
	Leer nombre
	Escribir 'Hi!', nombre, ' vamos a jugar un juego', ' Las reglas son muy sencillas si aciertas en menos de 20 intentos podras obtener el regalo secreto'
	intentos <- 20
	num_secreto <- azar(100)+1
	Escribir 'Adivine el numero (de 1 a 100):'
	Leer num_ingresado
	Para a<-1 Hasta 20 Hacer
		Si num_secreto=num_ingresado Entonces
			Escribir 'Exacto! Usted adivino en ', a, ' intentos.', ' Puedes reclamar tu premio: ERES MUY IMPORTANTE CON TU EXISTENCIA, TE DEBO UNA CHOCOLATINA'
		SiNo
			Si num_secreto>num_ingresado Entonces
				Escribir 'Esta muy frio, sube un poco el número'
			SiNo
				Escribir 'Estas demaciado caliente, baja un poco el número'
			FinSi
		FinSi
		intentos <- intentos-1
		Escribir 'Tu puedes, no te rindas! Te quedan: ', intentos, ' intentos:'
		Leer num_ingresado
	FinPara
	Escribir 'El numero era: ', num_secreto
FinAlgoritmo
