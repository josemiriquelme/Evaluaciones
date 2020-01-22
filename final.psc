
	Algoritmo Ejercicio_todo
		
		Definir op como entero
		
		Repetir
			Escribir "**********MENU**********"
			Escribir "*1.Secuencial                        "
			Escribir "*2.Condicional si entonces           "
			Escribir "*3.Condicional si entonces anidado   "
			Escribir "*4.Condicional segun                 "
			Escribir "*5.Repetitiva mientras               "
			Escribir "*6.Repetitiva repetir                "
			Escribir "*7.Repetitiva Para                   "
			Escribir "*8.Arreglo simple                    "
			Escribir "*9.Arreglo bidimencional             "
			Escribir "*10.Salir                 "
			
			Leer op
			
			Escribir "****************************"
			
			Segun op Hacer
				1:
					
					Escribir "Ingrese el primer número: " Sin saltar
					Leer a
					Escribir "Ingrese el segundo número: " Sin saltar
					Leer b
					Escribir "Ingresar el tercer número: " Sin saltar
					Leer c
					Escribir "La suma de los dos números es ", funcion1(a,b,c) , "."
					
					Esperar tecla
					Borrar pantalla
					
				2:
					
					Escribir "Ingrese el nombre: " Sin saltar
					Leer nombre
					Escribir "Ingrese genero(como M o F): " Sin saltar
					Leer genero
					Escribir " El asignado para " ,nombre, " es " funcion2(genero) "."
					
					Esperar tecla
					Borrar pantalla
					
				3:
					
					Escribir "Ingrese nombre: " Sin saltar
					Leer nombre
					Escribir "Ingrese Genero(Como M o F): " Sin saltar
					Leer genero
					Escribir " Ducha o wc "
					Leer opcion3
					Escribir "  " ,funcion3(nombre,genero,opcion3) , "."
					
					Esperar tecla
					Borrar pantalla
					
				4:	
					
					Escribir " Ingrese numero de 1 a 10: " Sin saltar
					Leer a
					Escribir " El números es " ,funcion4(a) , "."
					
					
					
				5:
					Escribir " Ingrese numero "
					Leer num
					
				    Escribir funcion5(num)
					
					Esperar tecla
					Borrar pantalla
					
				6: Escribir " Ingrese nombre "
					Leer nom
					
					Escribir funcion6(nom)
					Esperar tecla
					Borrar pantalla
					
				7: Escribir " Ingrese nombres "
					
					Escribir funcion7(nom)
					Esperar tecla
					Borrar pantalla
					
				8: 
					
					Escribir " Ingrese cantidad de alumnos "
					Leer N
					escribir funcion8(N)
					Esperar Tecla
					Borrar pantalla
					
				9: 
					Escribir " Ingrese cantidad de alumnos "
					Leer N
					Escribir funcion9(N)
					Esperar Tecla
					Borrar pantalla
					
				10: 
					Escribir  " Salir "
				De Otro Modo:
					
					Borrar pantalla
					Escribir "Ha ingresado una opción no válida. Por favor, ingrese una opción válida."
					Escribir ""
					
			Fin Segun
			
			
		Hasta Que op = 5
		
		FinAlgoritmo
		
		
		Funcion f1=funcion1(a,b,c)
			
			f1 = (a+b+c)/3
        FinFuncion
		
		Funcion f2=funcion2(b)
			
			si b = "M" Entonces
				Mostrar " Baño Masculino "
			FinSi
			
			si b = "F" Entonces
				Mostrar " Baño Femenino "
			FinSi
        FinFuncion
  
    Funcion f3=funcion3(a,b,c)
	si b = "M" Entonces
		Mostrar " Baño Masculino "
		Si c = "wc" Entonces
			Mostrar " Pague $250 "
		FinSi
		si c = "ducha" Entonces
			Mostrar " Pague $2500 "
		FinSi
	FinSi
	
	si b = "F" Entonces
		Mostrar " Baño Femenino "
		Si c = "wc" Entonces
			Mostrar " Pague $250 "
		FinSi
		si c = "ducha" Entonces
			Mostrar " Pague $2500 "
		FinSi
	FinSi
			
FinFuncion

Funcion f4 = funcion4(a)
	segun a hacer
		1: Escribir " Uno "
	    2: Escribir " Dos "
		3: Escribir " Tres "
		4: Escribir " Cuatro "
		5: Escribir " Cinco "
		6: Escribir " Seis"
		7: Escribir " Siete "
		8: Escribir " Ocho "
		9: Escribir " Nueve "
		10: Escribir " Diez "
			
		de otro modo: Escribir " Ingrese otra opcion entre 1 y 10 "
		
	FinSegun
FinFuncion

Funcion f5 = funcion5(a)
	
	Mientras a <> 0
		cont = cont + 1
		suma = suma + a
		
		Escribir " Ingrese numero "
		Leer a
	FinMientras
	
	Promedio = suma/cont
	Mostrar " La cantidad de operaciones fueron ", cont " y el promedio es " Promedio
	
FinFuncion

funcion f6 = funcion6(a)
	
	Repetir
		leer a
		cont = cont + 1 
		
	Hasta Que a == "Juan"
	
	Escribir " Para llegar a Juan se necesitaron " cont +1 " veces "
   
FinFuncion

Funcion f7 = funcion7(nom) 
	 definir nombres como caracteres
	 Dimension nombres[10]
	 
	Para i=0 hasta 9 hacer
		Leer nom
		nombres[i] = nom
	FinPara
	
	Para j = 0 hasta 9 hacer
		//Leer nombres[j]
		cont = 0
		para i = 0 hasta 9 hacer
			Si i > j entonces
			//leer nombres[i]
			si nombres[j] == nombres[i] entonces
			    Cont = cont + 1
				Mostrar nombres[i], " Repetido y la cantidad de repeticiones son " cont
			FinSi
			
		finsi
		FinPara
	FinPara
	
	
FinFuncion

Funcion f8 = funcion8(N)
	definir nombres como caracteres
	Dimension nombres[N]
	
	Para i = 0 hasta N-1 hacer
		Escribir " Ingrese nombres " 
        Leer nom 
		nombres[i]=nom
    FinPara
	
	Para i = 0 hasta N-1 Hacer
		imprimir nombres[i] sin saltar
		cont = cont + 1
		si cont mod 5 = 0 entonces
			
			Mostrar "    "
			
		FinSi
	FinPara
	
FinFuncion

Funcion f9 = funcion9(N)
	definir nombres, datos como caracteres
	dimension datos[N,4]
	
	Mostrar " Ingresar datos en orden (Nombre - telefono - dirección - correo) "
	
	Para i = 0 hasta N-1 Hacer
		Para j = 0 hasta 3 hacer
			
			si j=0 entonces
				mostrar " Ingrese nombre " ,i+1
			FinSi
			Si j=1 entonces
				Mostrar " Ingrese telefono ",i+1
			FinSi
			si j=2 entonces
				mostrar " Ingrese dirección ",i+1
			FinSi
			Si j=3 entonces
				Mostrar " Ingrese correo ",i+1
			FinSi
			Leer dato
			datos[i,j] = dato
			
		FinPara
		
	FinPara
	
	Para i = 0 hasta N-1 Hacer
		para j = 0 hasta 3 Hacer
			
			imprimir datos[i,j] "    "  Sin saltar
		FinPara 
		
		Imprimir "    "
	FinPara
FinFuncion
	
	

