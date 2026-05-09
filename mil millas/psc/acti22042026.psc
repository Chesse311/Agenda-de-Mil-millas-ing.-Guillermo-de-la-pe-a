Algoritmo acti22042026
	//RF1 el sistema debe permitir visualizar la identificacion del usuario
	Definir id, nom, dir, tel, nfac, fecha, rasocial, produ Como Caracter
	Definir cantidad, preci, subtotal Como Entero
	Definir iva, total Como Real
	
	Escribir "ingrese su identificacion"
	Leer id
	
	//RF2 el sistema debe prmitir visualizar el nombre del cliente
	Escribir "ingrese sus nombres y apellidos"
	Leer nom
	
	//RF3 y RF4 ... direccion y telefono del cliente
	Escribir "ingrese su direccion"
	Leer dir
	Escribir "ingrese su numero de telefono"
	Leer tel
	
	//RF5 mostrar al cliente el numero de factura
	Escribir "ingrese el numero de la factura"
	Leer nfac
	
	//RF6 fecha de la factura
	Escribir "Ingrese fecha de la factura"
	Leer fecha
	
	//RF7 razon social
	Escribir "ingrese la razon social"
	Leer rasocial
	
	//RF8 producto
	Escribir "Ingrese le producto"
	Leer produ
	
	//RF9 cantidad del producto
	Escribir "Ingrese la cantidad"
	Leer cantidad
	
	//RF10 precion valor unitario
	Escribir "ingrese el valor unitario"
	Leer preci
	
	//RF11 subtotal
	subtotal = cantidad * preci
	
	//RF12 IVA
	iva = subtotal * 0.19 
	
	//RF13 totall del producto
	total = subtotal+iva
	
	
	Imprimir "***********************************"
	Imprimir "       Razon socail: ", rasocial
	Imprimir "***********************************"
	Imprimir "  #factura: ", nfac, "fecha: ", fecha
	Imprimir "***********************************"
	
	Imprimir "*********Datos del cliente*********"
	Imprimir "***********************************"
	
	Imprimir "        Identificacion: ", id
	Imprimir "     Nombres del cliente: ", nom
	Imprimir "          direccion: ", dir	
	Imprimir "          telefono: ", tel
	Imprimir "***********************************"
	Imprimir "*********Datos del producto********"
	Imprimir "***********************************"
	Imprimir "       Descripcion: ", produ
	Imprimir "       cantidad: ", cantidad
	Imprimir "      valor unitario: ", preci
	Imprimir "***********************************"
	imprimir "       subtotal: ", subtotal
	Imprimir "            IVA: ", iva
	Imprimir "***********************************"
	Imprimir "      Total a pagar: ", total
	Imprimir "***********************************"
	
	
	
FinAlgoritmo
