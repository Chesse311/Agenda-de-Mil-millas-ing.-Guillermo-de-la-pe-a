Algoritmo sin_titulo
	Definir nom, tel, corr, plato, bebida Como Caracter
	Definir seleC, seleB, preciC, preciB, subtotal, iva, total Como Entero
	Escribir "*******Bienvenido******"
	Escribir "Digite su nombre"
	Leer nom
	Escribir "Digite su telefono"
	Leer tel
	Escribir "Digite su correo electronico"
	Leer corr	
	
	Escribir "*******Menu Comidas********"
	Escribir "Digite el número de la opcion que desees"
	Escribir "1 Pan aliñado $6.000"
	Escribir "2 Pan agridulce $1.500"
	Escribir "3 Pan crema $3.500"
	Escribir "4 Donas rellenas $3.000"
	Leer seleC
	
	Escribir "*******Menu Bebidas********"
	Escribir "Digite el número de la opcion que desees"
	Escribir "1 Avena $2.500"
	Escribir "2 Milo frio $4.000"
	Escribir "3 Tinto $1.500"
	Escribir "4 Perico $2.500"
	Leer seleB
	
	Segun seleC Hacer
		1:
			plato = "Pan aliñado"
			preciC = 6000
		2:
			plato = "Pan agridulce"
			preciC = 1500
		3:
			plato = "Pan crema"
			preciC = 3500
		4:  
			plato = "Donas rellenas"
			preciC = 3000
		De Otro Modo:
			Escribir "La opcion digitada no existe"
			preciC = 0
	Fin Segun
	
	Segun seleB Hacer
		1:
			bebida = "Avena"
			preciB = 2500
		2:
			bebida = "Milo frio"
			preciB = 4000
		3:
			bebida = "Tinto"
			preciB = 1500
		4:  
			bebida = "Perico"
			preciB = 2500
		De Otro Modo:
			Escribir "La opcion digitada no existe"
			preciB = 0
	Fin Segun
	
	subtotal = preciB + preciC
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
	Imprimir "Plato: " + plato , " | $" , preciC
	Imprimir "Bebida: " + bebida , " | $" , preciB
	Imprimir "*********************************"
	Imprimir "Subtotal: $" , subtotal
	Imprimir "IVA: $" , iva
	Imprimir "Total a pagar: $" , total
	Imprimir "*********************************"
FinAlgoritmo
