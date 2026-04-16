Algoritmo cálculo_de_áreas_y_volúmenes
	Escribir 'Algoritmo para el cálculo de áreas y volúmenes'
	Escribir 'Menú principal: Seleccionar tipo de cálculo'
	Escribir '1. Área y Perímetro (Figuras 2D)'
	Escribir '2. Volumen (Sólidos 3D)'
	Leer seleccion
	
	Segun seleccion Hacer 
		1:Escribir 'Menú figuras 2D: Área y Perímetro'
			Escribir 'a. Cuadrado'
			Escribir 'b. Rectangulo'
			Escribir 'c. Triangulo'
			Escribir 'd. Circulo'
			Leer eleccion2D
			Segun eleccion2D Hacer
				'a':Escribir 'Ingrese la medida de los lados del cuadrado'
					Leer ladoCuadrado
					area <- ladoCuadrado*ladoCuadrado
					perimetro <- ladoCuadrado*4
					Escribir 'El area del cuadrado es: ', area
					Escribir 'El perimetro del cuadrado es: ', perimetro
					
				'b':Escribir 'Ingrese la altura del rectangulo'
					Leer alturaRectangulo
					Escribir 'Ingrese la base del rectangulo'
					Leer baseRectangulo
					area <- alturaRectangulo*baseRectangulo
					perimetro <- (alturaRectangulo*2)+(baseRectangulo*2)
					Escribir 'El area del rectangulo es: ', area
					Escribir 'El perimetro del rectangulo es: ', perimetro	
					
				'c':Escribir 'Ingrese la altura del triangulo'
					Leer alturaTriangulo
					Escribir 'Ingrese la base del triangulo(lado a)'
					Leer baseTriangulo
					Escribir 'Ingrese el lado b del triangulo'
					Leer ladobTriangulo
					Escribir 'Ingrese el lado c del triangulo'
					Leer ladocTriangulo
					area <- (alturaTriangulo*baseTriangulo)/2
					perimetro <- baseTriangulo+ladobTriangulo+ladocTriangulo
					Escribir 'El area del triangulo es: ', area
					Escribir 'El perimetro del triangulo es: ', perimetro
					
				'd':Escribir 'Ingrese el radio del circulo'
					Leer radioCirculo
					area <- PI*(radioCirculo*radioCirculo)
					perimetro <- (2*PI)*radioCirculo
					Escribir 'El area del circulo es: ', area
					Escribir 'El perimetro del circulo es: ', perimetro
		  FinSegun
	    2:Escribir 'Menú figuras 3D: Volumen'
			Escribir 'a. Cilindro'
			Escribir 'b. Esfera'
			Escribir 'c. Prisma rectangular'
			Escribir 'd. Cubo'
			Escribir 'e. Cono'
			Leer eleccion3D
			
			Segun eleccion3D Hacer
				'a':Escribir 'Ingrese el radio del cilindro'
					Leer radioCilindro
					Escribir 'Ingrese la altura del cilindro'
					Leer alturaCilindro
					volumen <- PI*(radioCilindro*radioCilindro)*alturaCilindro
					Escribir 'El volumen del cilindro es: ', volumen
					
				'b':Escribir 'Ingrese el radio de la esfera'
					Leer radioEsfera
					volumen <- (4/3)*PI*(radioEsfera*radioEsfera*radioEsfera)
					Escribir 'El volumen de la esfera es: ', volumen
					
				'c':Escribir 'Ingrese el largo del prisma rectangular'
					Leer largoPrisma
					Escribir 'Ingrese el ancho del prisma rectangular'
					Leer anchoPrisma
					Escribir 'Ingrese la altura del prisma rectangular'
					Leer alturaPrisma
					volumen <- largoPrisma*anchoPrisma*alturaPrisma
					Escribir 'El volumen del prisma rectangular es: ', volumen
					
				'd':Escribir 'Ingrese la medida de los lados del cubo'
					Leer ladoCubo
					volumen <- ladoCubo*ladoCubo*ladoCubo
					Escribir 'El volumen del cubo es: ', volumen
					
				'e':Escribir 'Ingrese el radio del cono'
					Leer radioCono
					Escribir 'Ingrese la altura del cono'
					Leer alturaCono
					volumen <- (1/3)*PI*(radioCono*radioCono)*alturaCono
					Escribir 'El volumen del cono es: ', volumen
			FinSegun
		
	FinSegun
FinAlgoritmo
