Algoritmo masamuscular
	Definir id, nombre Como Caracter
	Definir estatura, peso, masa Como Real
	
	Escribir "ingrese su identificacion"
	Leer id
	Escribir "Ingrese su nombre"
	Leer nombre
	Escribir "ingrese su altura en metros"
	Leer estatura
	Escribir "ingrese su peso en kilogramos"
	Leer peso
	
	masa = peso/(estatura*estatura)
	
	Imprimir "***********************************"
	Imprimir "Resultados"
	Imprimir "***********************************"
	Imprimir "nombre usuario: ", nombre
	Imprimir "identificacion del usuario: ", id
	Imprimir "estatura del usuario: ", estatura,"m"
	Imprimir "peso del usuario: ", peso,"Kg"
	Imprimir "***********************************"
	Imprimir "Masa muscular (IMC): ", masa
	Imprimir "***********************************"
	
	
FinAlgoritmo
