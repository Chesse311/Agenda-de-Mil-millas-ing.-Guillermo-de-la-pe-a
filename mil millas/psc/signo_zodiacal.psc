Algoritmo sin_titulo
	Definir  nom, año, signo Como Caracter
	Definir dia , mes Como Entero
	
	Escribir "Tu año de nacimiento"
	Leer año
	Escribir "Tu nombre"
	Leer nom
	Escribir "Tu mes de naciemiento (en numero 1 - 12)"
	Leer mes
	Escribir "Tu dia de nacimiento (1 - 31)"
	Leer dia
	
	Si (dia >= 21 y mes == 3 ) o (dia <= 19  y mes == 4) Entonces
		signo = "Eres aries"
	Fin Si
	
	Si (dia >= 20 y mes == 4) o (dia <= 20 y mes == 5) Entonces
		signo = "Eres tauro"
	Fin Si
	
	Si (dia >= 21 y mes == 5) o (dia <= 20  y mes == 6) Entonces
		signo = "Eres geminis"
	Fin Si
	
	Si (dia >= 21 y mes == 6) o (dia <= 22  y mes == 7) Entonces
		signo = "Eres cancer"
	Fin Si
	
	Si (dia >= 23 y mes == 7) o (dia <= 22  y mes == 8) Entonces
		signo = "Eres leo"
	Fin Si
	
	Si (dia >= 23 y mes == 8) o (dia <= 22 y mes == 9) Entonces
		Isigno = "Eres virgo"
	Fin Si
	
	Si (dia >= 23 y mes == 9) o (dia <= 22 y mes == 10) Entonces
		signo = "Eres libra"
	Fin Si
	
	Si (dia >= 23 y mes == 10) o (dia <= 21 y mes == 11) Entonces
		signo = "Eres escorpio"
	Fin Si
	
	Si (dia >= 22 y mes == 11) o (dia <= 21 y mes == 12) Entonces
		signo = "Eres sagitario"
	Fin Si
	
	Si (dia >= 22 y mes == 12) o (dia <= 19 y mes == 1) Entonces
		signo =  "Eres capricornio"
	Fin Si
	
	Si (dia >= 20 y mes == 1) o (dia <= 18 y mes == 2) Entonces
		Imprimir "Eres acuario"
	Fin Si
	
	Si (dia >= 19 y mes == 2) o (dia <= 20 y mes == 3) Entonces
		signo = "Eres picis"
	Fin Si
	
	Imprimir "******************************"
	Imprimir "Nombre: " + nom
	Imprimir "******************************"
	Imprimir "Fecha de nacimiento: " , dia , "/" , mes "/" , año
	Imprimir "******************************"
	Imprimir signo
	Imprimir "******************************"
FinAlgoritmo
