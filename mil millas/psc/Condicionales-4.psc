Algoritmo sin_titulo
	definir u, c, user1, user2, user3, contra1, contra2, contra3, ide, nom, dir, tel, nfac, fecha, rs, p Como Caracter
	definir cant, vu, subtotal Como Entero
	definir iva, total Como Real
	
	user1 = "pepito"
	contra1 ="1234"
	
	user2 = "juanita"
	contra2 ="5678"
	
	user3 = "maria"
	contra3 ="9000"
	
	Escribir "ingrese su usuario"
	Leer u
	Escribir "ingrese su contraseña"
	Leer c
	
	si (u == user1 y c == contra1 o u == user2 y c == contra2 o u == user3 y c == contra3) Entonces
		Escribir "ingresu su identificacion"
		Leer ide
		Escribir "ingrese sus nombres y apellidos"
		Leer nom
		Escribir "ingrese su direccion"
		Leer dir
		Escribir "ingrese su numero de telefono"
		Leer tel
		Escribir "ingrese el numero de factura"
		Leer nfac
		Escribir "ingrese fecha de la factura"
		Leer fecha
		Escribir "ingrese la razon social"
		Leer rs
		Escribir "ingrese el producto"
		Leer p
		Escribir "ingrese cantidad del producto"
		Leer cant
		Escribir "ingrese valor unitario del producto"
		Leer vu
		subtotal = cant * vu
		iva = subtotal * 0.19  // (subtotal * 19)/100 
		total = subtotal + iva
		Imprimir "**********************************************"
		Imprimir "Razon social: ",rs
		Imprimir "**********************************************"
		Imprimir "# factura: ", nfac , " Fecha: ", fecha
		Imprimir "**********************************************"
		Imprimir "****************Datos del cliente*************"
		Imprimir "**********************************************"
		Imprimir "identificacion: ", ide
		Imprimir "cliente: ", nom
		Imprimir "Direccion: ", dir
		Imprimir "telefono: ", tel
		Imprimir "**********************************************"
		Imprimir "***************Datos del producto*************"
		Imprimir "**********************************************"
		Imprimir "Descripcion: ", p
		Imprimir "Cantidad: ", cant , " kilos"
		Imprimir "$ unitiario: ", vu
		Imprimir "Subtotal: $", subtotal
		Imprimir "Iva: $", iva
		Imprimir "**********************************************"
		Imprimir "total a pagar: $", total , " pesos"
		Imprimir "**********************************************"
	SiNo
		Imprimir "Usted no tiene permitido entrar al sistema"
	FinSi
FinAlgoritmo

