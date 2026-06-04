Algoritmo sin_titulo
	Definir nom, tel, corr, plato Como Caracter
	Definir selec, subtotal, iva, total Como Entero
	Escribir "*******Bienvenido******"
	Escribir "Digite su nombre"
	Leer nom
	Escribir "Digite su telefono"
	Leer tel
	Escribir "Digite su correo electronico"
	Leer corr	
	
	Escribir "**********Menu*********"
	Escribir "Digite el número de la opcion que desees"
	Escribir "1 Pan aliñado $6.000"
	Escribir "2 Pan agridulce $1.500"
	Escribir "3 Pan crema $3.500"
	Escribir "4 Donas rellenas $3.000"
	Leer selec
	
	Segun selec Hacer
		1:
			plato = "Pan aliñado"
			subtotal = 6000
		2:
			plato = "Pan agridulce"
			subtotal = 1500
		3:
			plato = "Pan crema"
			subtotal = 3500
		4:  
			plato = "Donas rellenas"
			subtotal = 3000
		De Otro Modo:
			Escribir "La opcion digitada no existe"
			subtotal = 0
	Fin Segun
	
	iva = subtotal * 0.19 
	total = subtotal + iva
	
	Imprimir "                                 "
	Imprimir "*********************************"
	Imprimir "Factura de Panaderia"
	Imprimir "********Datos del cliente********"
	Imprimir "Nombre del cliente: " + nom
	Imprimir "Telefono del cliente: " + tel
	Imprimir "Correo del cliente: " + corr
	Imprimir "********Datos de factura*********"
	Imprimir "Plato: " + plato
	Imprimir "Precio unitario: " , subtotal
	Imprimir "*********************************"
	Imprimir "Subtotal: $" , subtotal
	Imprimir "IVA: $" , iva
	Imprimir "Total a pagar: $" , total
	Imprimir "*********************************"
FinAlgoritmo
