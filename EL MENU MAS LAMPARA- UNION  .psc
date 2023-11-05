// Funciones o SubAlgoritmo  del proyecto
// SubAlgoritmo menus del proyecto
Funcion opcion=presentarMenu(titulo,menu,lim)
	Definir opcion Como Caracter
	Definir pos Como Entero
	Borrar Pantalla
	Escribir titulo
	Para pos=0 Hasta lim-1 Con Paso 1 Hacer
		Escribir menu[pos]
	Fin Para
	Escribir "       Elija opción[1..",lim,"]" Sin Saltar
	leer opcion
	Esperar 2 Segundos
	Limpiar Pantalla
FinFuncion
// AQUI VAN LOS EJERCICIOS DE NUMEROS LOCOS 

//DAVIIIIIIIID----------------------------------------------------------------------------------------------------------
Funcion  colas
	definir cant Como Entero
	definir total, pfinal  Como Real
	Escribir "Cuantas Minu-Colas vas a comprar?"
	precio = 0.50
	Leer cant 
	si cant > 23 Entonces
		total = cant * precio 
	sino
		precio = precio + ((20/100)*precio)
		total = cant * precio
		
	FinSi
	pfinal = total + ((12/100)*total)
	Escribir "Cantidad comprada         ", cant
	Escribir "costo unitario            ",precio
	Escribir "precio total              ",total
	Escribir "IVA                     > 12% <"
	Escribir "------------------------------------"
	Escribir "precio final              ",pfinal," $"
FinFuncion
//--------------------------------------------------------------------------------------------------------
Funcion uvas
	Definir tiuva , tamuva Como Caracter
	Definir precio1 , cant , ganancia como real
	ganancia = 0 
	Escribir "                ----Importadora de uva master pro----"
	Escribir "     ----------------------------------------------------------"
	Escribir "DE que tipo de uva quieres tu pedido [A O B] ?"
	Leer tiuva
	Escribir "de que tamaño quieres llevar [ 1 o 2 ]?"
	Leer tamuva
	Escribir "ingrese el precio por kilo"
	leer preciou
	Escribir "ingresa la cantida de kilos"
	Leer  cant
	Limpiar Pantalla
	juan = Minusculas(tiuva)
	si juan = "a" Entonces
		si tamuva ="1" Entonces
			ganancia = (preciou + 20 ) * cant
		sino si tamuva = "2" Entonces
				ganancia = (preciou + 30 ) * cant	
			FinSi
		FinSi	
	FinSi
	si juan = "b" Entonces
		si tamuva ="1" Entonces
			ganancia = (preciou - 30 ) * cant
		sino si tamuva = "2" Entonces
				ganancia = (preciou -50 ) * cant	
			FinSi
		FinSi	
	FinSi
	juan = Mayusculas(tiuva)
	Escribir "                ----Importadora de uva master pro----"
	Escribir "     ----------------------------------------------------------"
	Escribir "Su pedido:"
	Escribir " "
	Escribir "tipo de entrega:         ", juan
	Escribir "tamaño:                  ", tamuva
	Escribir "precio por kilo:         ", preciou," $"
	Escribir "cantidad:                ", cant
	Escribir "---------------------------------"
	Escribir "la ganancia obtenida : ", ganancia,"$"
	
	
	si juan  <> "a" Y juan  <> "b" o tamuva <> "1"  Y tamuva <> "2" Entonces
		Escribir " " 
		Escribir "> ERROR TIENE QUE INGRESAR LOS VALORES CORRECTOS"
	FinSi
	
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion mod_sin_mod
	Definir dividendo, divisor, cocientee, residuo como real 
	Escribir "          residuo en una division "
	Escribir"    -------------------------------------"
	Escribir "ingresa la cantidad a dividir "
	Leer dividendo 
	Escribir "por cuanto vamos a dividir ",dividendo ," ?"
	Leer divisor
	cocientee = dividendo/divisor
	residuo = dividendo - (cocientee * divisor)
	Escribir "el residuo de ", dividendo , " es " , residuo
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion paez_doctor
	definir citas, xpagar, total Como Entero
	Escribir "       ---Consultorio del Dr. Paez---"
	Escribir "  ______________PRECIOS________________"
	Escribir "> En las primeras 3 citas 200$"
	Escribir "> Las siguientes 2 citas 150$"
	Escribir "> Las siguientes 3 citas 100$"
	Escribir "> Las de mas citas solo paga 50$"
	Escribir "---DEPENDIENDO LA DURACION DE SU TRATAMIENTO---"
	Escribir " "
	Escribir "Cuantas citas quieres agendar?"
	Leer citas
	Limpiar Pantalla
	si citas >=1 y citas <= 3 Entonces
		xpagar = 200
		total = citas * xpagar
	FinSi
	si citas >=4 y citas <= 5 Entonces
		xpagar = 150
		total = 3 * 200 + (citas - 3) * xpagar
	FinSi
	si citas >= 6 y cita <=8 Entonces
		xpagar = 100
		total = 3 *200 + 2 * 150 + (citas - 5) * xpagar
	FinSi
	si citas >9 Entonces
		xpagar = 50 
		total =  3 *200 + 2 * 150 + 3 * 100 + (citas - 9 ) * xpagar
	FinSi
	Escribir "       ---Consultorio del Dr. Paez---"
	Escribir "  ________________________________________"
	Escribir " "
	Escribir "total de citas:              ", citas
	Escribir "precio por cita:             ", xpagar
	Escribir "valor total del tratamiento: ", total 
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion cuatro_n
	Definir num1, num2 , num3 , num4 Como Entero
	Escribir "----Vamos a anilizar 4 numeros---- "
	Escribir "--------------------------------"
	Escribir "dame el primer numero" 
	Leer num1
	Escribir "dame segundo numero" 
	Leer num2
	Escribir "dame tercer numero" 
	Leer num3
	Escribir "dame cuerto numero" 
	Leer num4
	Escribir "--------------------------------"
	si num2/2 = num1 Entonces
		Escribir "> el ", num1, " es la mitad de ", num2
	SiNo
		Escribir "> el " , num1, " no es la mitad de ", num2
	FinSi
	si num3 mod num4 = 0 Entonces
		
		Escribir "> el ", num3 , " si es divisor de ", num4
	SiNo
		
		Escribir "> el ", num3 , " no es divisor de ", num4
	FinSi
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion bancooorico
	Definir tipo como caracter
	Definir dinero,total1, adicional como real
	Escribir "   ------BANCO XYZ RICO------"
	Escribir "________________________________"
	Escribir "que tipo de tarjeta tienes? [tipo 1 , 2 o 3]"
	Leer tipo 
	Escribir "ingresa tu limite de credito actual"
	Leer dinero
	Limpiar Pantalla
	si tipo = "1" Entonces
		
		aum = 25
		total = dinero * 25 / 100 
		total1 = dinero + total 
		total3 = total1 + 20
	sino si tipo ="2" Entonces
			aum = 35
			total = dinero * 35 / 100 
			total1 = dinero + total
		sino si tipo = "3" Entonces
				aum = 40
				total = dinero * 40 / 100 
				total1 = dinero + total
			sino si tipo = "4" Entonces
					aum = 50
					total = dinero * 50 / 100 
					total1 = dinero + total
				FinSi
			FinSi	
		FinSi
	FinSi
	Escribir "   ------BANCO XYZ RICO------"
	Escribir "________________________________"
	Escribir " " 
	Escribir "tarjeta:      "," tipo ",  tipo
	Escribir "cantidad       ", dinero,"$"
	Escribir "aumento:       ", aum ,"%"
	Escribir "adicional      20$     "
	Escribir "--------------------------------"
	Escribir "limite:          ",total1,"$"
	Escribir " "
	Escribir "Este es su nuevo limite mas 20$:   ",total3,"$"
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion numerooos
	Definir num1 , num2, num3, num4 Como Entero
	Escribir "> vamos aver si el primer numero es divisor para el tercero" 
	Escribir "> tambien si el segundo es el doble del cuarto"
	Escribir "-------------------------------"
	Escribir "   ----ingresa 4 numeros----"
    Escribir "-------------------------------"
	Escribir "primer numero"
	Leer num1
	Escribir "segundo numero"
	Leer num2
	Escribir "tercer numero"
	leer num3
	Escribir "cuarto numero"
	Leer num4
	si num1 mod num3 = 0 Entonces
		Escribir num1, " si es de divisor del ",num3
	SiNo
		Escribir num1, " no es de divisor del ",num3, " prueba otros numeros :("
	FinSi
	si num2 / 2 = num4 Entonces
		Escribir num2, " si es el doble de " , num4
	SiNo
		escribir num2, " no es el doble de " , num4, " lo siento mucho mi amor"
	FinSi
FinFuncion
//---------------------------------------------------------------------------------------------------------
Funcion banco_una_vez_mas
	Definir tipo Como entero
	Definir dinero , total Como Real
	Escribir "         ---BANCO POO SEPSI---"
	Escribir "---ACTUALIZACION DE LIMITE DE CREDITO---"
	Escribir "___________________________________________"
	Escribir "ingresa tu tipo de tarjeta[ 1 o 2 ] "
	Leer tipo
	Escribir "ingresa tu limite actual"
	Leer dinero
	Limpiar Pantalla
	si tipo =  1 Entonces
		mas = 100
		total = dinero + 100
		aum = total * 10 / 100
		total2 = total + aum
	sino si tipo = 2  Entonces
			mas = 200
			total = dinero + 200
			aum = total * 10 / 100
			total2 = total + aum
		sino si tipo = 3  Entonces
				mas = 300
				total = dinero + 300
				aum = total * 10 / 100
				total2 = total + aum
			sino si tipo >= 4 Entonces
					mas = 500
					total = dinero + 500
					aum = total * 10 / 100
					total2 = total + aum
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "         ---BANCO POO SEPSI---"
	Escribir "   ----NUEVO LIMITE DE CREDITO----"
	Escribir " "
	Escribir "tarjeta:              ", "tipo ",tipo
	Escribir "limite actual:         ", dinero
	Escribir "aumento por tipo:      ",mas
	Escribir "limite asignado:       ",total , "  + 10%"
	Escribir "------------------------------------"
	Escribir "limite final:          ",total2
FinFuncion
//-------------------------------------------------------------------------------------------------------
Funcion numero_loco
	Definir num Como Real
	Escribir "   ----Analizador de numero pro 2077----"
	Escribir "  ----------------------------------------"
	Escribir " "
	Escribir "ingresa el numero"
	leer num
	si num < - 20 Entonces
		Escribir "> ",num, " es negativo menor a -20 , amigo"
	sino si num <= -1  Entonces
			Escribir "> ",num, " es mayor a -20 pero no es positivo"
		FinSi	
	FinSi
	si num > 0 Entonces
		si num mod 2 = 0 Entonces
			Escribir "> ",num, " es mayor a -20 y si es par , bebe"
		SiNo
			Escribir "> ",num, " es mayor a -20 pero es impar :("
		FinSi
	FinSi
	si num > 0 Entonces
		si num mod 7  = 0 Entonces
			Escribir "> ",num, " es multiplo de 7"
		SiNo
			Escribir "> ",num, " no es multiplo de 7"
		FinSi
	FinSi
FinFuncion
//-------------------------------------------------------------------------------------------------------
Funcion fruta_sabrosa_comotu
	Definir tipo, tamaño Como Caracter
	Definir cant Como Entero
	Escribir "           ---------------------------------------------"
	Escribir "             --DISTRIBUIDORA DE PITAHAYA FALCO RICO--"
	Escribir "           ---------------------------------------------"
	Escribir " "
	precio = 25
	Escribir "cuantos quintales comprar?"
	Leer cant
	Escribir "ingresa el tipo de pedido que deseas  "
	Escribir "AMARILLO =[ A ] -  COLORADA = [ C ]"
	Leer tipo 
	mino = Minusculas(tipo)
	
	Escribir "ingresa el tamaño del pedido [ 1 o 2 ] "
	Leer tamaño 
	
	total = precio * cant
	si mino = "a" Entonces
		mino = "Amarilla"
		si tamaño = "1" Entonces
			final = total + 10 
		sino si tamaño = "2" Entonces
				poor = (total * 15 / 100 ) + 5
				final = total + poor 
			FinSi
		FinSi
	FinSi	
	si mino = "c" Entonces
		mino = "Colorada"
		si tamaño = "1" Entonces
			final = total - 20 
		sino si tamaño = "2" Entonces
				poor = (total * 20 / 100 )
				final =  total - poor
			FinSi
		FinSi
	FinSi
	//despuento e IVA general 
	des = (final * 5 / 100) 
	descuu = final - des  //este 
	aumento = descuu * 12 /100
	iva = descuu + aumento //este
	Escribir "           ---------------------------------------------"
	Escribir "             --DISTRIBUIDORA DE PITAHAYA FALCO RICO--"
	Escribir "           --------------DETALLES DE FACTURA--------------"
	Escribir " "
	Escribir "Precio por kilo:          ", precio
	Escribir "Cantidad de compra:       ", cant
	Escribir "tipo de paquete:          ",mino
	Escribir "tamaño:                   ",tamaño
	Escribir "precio total:             ",total
	Escribir "---------------------------------------"
	Escribir "descuento 5%:             ",descuu
	Escribir "precio final IVA 12%:     ",IVA
	
	
	si tipo   <> "a" Y tipo   <> "c" o tamaño  <> "1"  Y tamaño  <> "2" Entonces
		Escribir " " 
		Escribir "> ERROR TIENE QUE INGRESAR LOS VALORES CORRECTOS"
	FinSi
FinFuncion
//---------------------------------------------------------------------------------------------------------------

	//MINUCHE....................................................................................................................
	
	// Pedir al usuario un número y mostrar si es par menor que 10, sino mostrar si es negativo e impar o negativo divisible para 5.
	funcion EJC_11
		Definir numero, resultado Como Entero
		Escribir "Ingrese un número: "
		Leer numero
		// proceso de datos
		Si (numero % 2 = 0) Y (numero < 10) Entonces
			resultado = 1
		FinSi
		Si (numero < 0) Y (numero % 2 <> 0) O (numero < 0) Y (numero % 5 = 0) Entonces
			resultado = 2
		Sino
			resultado = 3
		FinSi
		Segun resultado
			Caso 1:
				Escribir "El número es par y menor que 10."
			Caso 2:
				Escribir "El número es negativo e impar o negativo divisible por 5."
			Caso 3:
				Escribir "El número no cumple ninguna de las condiciones anteriores."
		FinSegun
FinFuncion
//.........................................................................................................................................................................
// Fábricas "El cometa" produce artículos con claves (1, 2, 3, 4, 5 y 6). Se requiere un algoritmo para calcular los precios de venta, para esto hay que
// considerar lo siguiente: Costo de producción = materia prima + mano de obra + gastos de fabricación. Precio de venta = costo de producción + 45 % de costo de producción.
// El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o 4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 o 5
// se carga 80 %, y para los que tienen clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que, si el artículo que se va a producir tiene claves 2 o 5, este 
// gasto representa 30 % sobre el costo de la materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para cualquier clave.
funcion EJC_12
	// entrada de datos
	Definir clave, costoMateriaPrima, costoManoDeObra, costoGastosFabricacion, costoProduccion, precioVenta Como Real
	Escribir "Ingrese la clave del artículo (1, 2, 3, 4, 5 o 6): "
	Leer clave
	Escribir "Ingrese el costo de la materia prima: "
	Leer costoMateriaPrima
	Si clave = 1 O clave = 5 Entonces
		costoManoDeObra = 0.80 * costoMateriaPrima
	FinSi
	Si clave = 2 O clave = 6 Entonces
		costoManoDeObra = 0.85 * costoMateriaPrima
	Sino
		costoManoDeObra = 0.75 * costoMateriaPrima
	FinSi
	Si clave = 2 O clave = 5 Entonces
		costoGastosFabricacion = 0.30 * costoMateriaPrima
	FINSI 
	Si clave = 3 O clave = 6 Entonces
		costoGastosFabricacion = 0.35 * costoMateriaPrima
	Sino
		costoGastosFabricacion = 0.28 * costoMateriaPrima
	FinSi
	costoProduccion = costoMateriaPrima + costoManoDeObra + costoGastosFabricacion
	precioVenta = costoProduccion + 0.45 * costoProduccion
	Escribir "El precio de venta del artículo con clave ", clave, " es: ", precioVenta
FinFuncion
//.........................................................................................................................................................................
// Dado un número entero N, calcular e informar al usuario cuántos dígitos tiene dicho número
FUNCION EJC_13
	// entrada de datos
	Definir contador Como entero
	Escribir "Ingrese un número entero: "
	Leer N
	contador = 0
	// proceso de datos
	Mientras N <> 0 Hacer
		N = N / 10
		contador = contador + 1
	FinMientras
	Escribir "El número tiene ", contador, " dígitos."
FinFuncion
//...................................................................................................
//  Dado un número, determine si es capicúa. 
FUNCION EJC_14
	// entrada de datos
	Escribir Sin Saltar "Ingresa el valor de un numero:";
    Leer un_numero;
	// proceso de datos
	Si un_numero>=10000 Entonces
        Escribir "El número tiene más de 3 dígitos.";
    FinSi
    Si un_numero<10000 Y (un_numero-un_numero MOD 100)/100 = un_numero MOD 10 Entonces
        Escribir "El número sí es capicúa.";
    FinSi
    Si un_numero<10000 Y (un_numero-un_numero MOD 100)/100 <> un_numero MOD 10 Entonces
        Escribir "El número no es capicúa.";
    FinSi
	// salida de los resultados
FinFuncion
//...................................................................................................

// Escribir un algoritmo que presente los divisores de un numero
funcion EJC_15
	Definir numero, divisor Como Entero
	Escribir "Ingrese un número: "
	Leer numero
	Escribir "Los divisores de ", numero, " son:"
	// proceso de datos
	Para divisor <- 1 Hasta numero Hacer
		Si numero % divisor = 0 Entonces
			Escribir divisor
		FinSi
	FinPara
FinFuncion
//...................................................................................................
// Escribir un algoritmo que presenta la suma de los divisores de un número
FUNCION EJC_16
	Definir numero, divisor, suma Como Entero
	Escribir "Ingrese un número: "
	Leer numero
	suma = 0
	Para divisor <- 1 Hasta numero Hacer
		Si numero % divisor = 0 Entonces
			suma = suma + divisor
		FinSi
	FinPara
	// salida de los resultados
	Escribir "La suma de los divisores de ", numero, " es: ", suma
FinFuncion
//...................................................................................................
// Escribir un algoritmo que presente la cantidad de los divisores de un numero 
FUNCION EJC_17
	Definir numero, divisor, cantidad Como Entero	
	Escribir "Ingrese un número: "
	Leer numero
	cantidad = 0
	// proceso de datos
	Para divisor <- 1 Hasta numero Hacer
		Si numero % divisor = 0 Entonces
			cantidad = cantidad + 1
		FinSi
	FinPara
	Escribir "El número ", numero, " tiene ", cantidad, " divisores."
FinFuncion
//...................................................................................................
// Escribir un algoritmo que indique si un número es perfecto 
FUNCION EJC_18
	// entrada de datos
	Definir numero, sumaDivisores, divisor Como Entero
	Escribir "Ingrese un número: "
	Leer numero
	sumaDivisores = 0
	// proceso de datos
	Para divisor <- 1 Hasta numero - 1 Hacer // revisamos para que numeros es divisible  
		Si numero % divisor = 0 Entonces
			sumaDivisores = sumaDivisores + divisor // ahora sumamos esos numeros entre si 
		FinSi
	FinPara
	Si sumaDivisores = numero Entonces
		Escribir "El número ", numero, " es un número perfecto."
	Sino
		Escribir "El número ", numero, " no es un número perfecto."
	FinSi
	// salida de los resultados
FinFuncion
//...................................................................................................
// Dado un número N determine si es un número primo
FUNCION EJC_19
	// entrada de datos
	Definir numero, divisor, contador Como Entero
	Definir esPrimo Como Lógico	
	Escribir "Ingrese un número: " // pedimos al usuario un numero 
	Leer numero
	// proceso de datos
	Si numero <= 1 Entonces
		esPrimo = Falso
	Sino
		esPrimo = Verdadero
		divisor = 2
		Mientras divisor <= numero / 2 Y esPrimo Hacer
			Si numero % divisor = 0 Entonces
				esPrimo = Falso
			FinSi
			divisor = divisor + 1
		FinMientras
	FinSi
	Si esPrimo Entonces
		Escribir "El número ", numero, " es un número primo."
	Sino
		Escribir "El número ", numero, " no es un número primo."
	FinSi
	// salida de los resultados
FinFuncion
//...................................................................................................
// Dado dos números determinar si son   primos gemelos.
funcion EJC_20
	// entrada de datos
	Definir numero1, numero2, diferencia, i Como Entero
	Definir esPrimo1, esPrimo2 Como Lógico
	Escribir "Ingrese el primer número: "
	Leer numero1
	Escribir "Ingrese el segundo número: "
	Leer numero2
	esPrimo1 = Verdadero
	esPrimo2 = Verdadero
	i = 2
	// Verificar si el primer número es primo
	Mientras i <= numero1 / 2 Hacer
		Si numero1 % i = 0 Entonces
			esPrimo1 = Falso
		FinSi
		i = i + 1
	FinMientras
	i = 2
	// Verificar si el segundo número es primo
	Mientras i <= numero2 / 2 Hacer
		Si numero2 % i = 0 Entonces
			esPrimo2 = Falso
		FinSi
		i = i + 1
	FinMientras
	diferencia = Abs(numero1 - numero2)
	Si esPrimo1 Y esPrimo2 Y diferencia = 2 Entonces
		Escribir "Los números", numero1, " y", numero2, " son primos gemelos."
	Sino
		Escribir "Los números", numero1, " y", numero2, " no son primos gemelos."
	FinSi
FinFuncion
//...................................................................................................
// Dado dos números determinar si son primos amigos
Funcion EJC_21
	Definir numero1, numero2, sumaDivisores1, sumaDivisores2, divisor Como Entero
	Escribir "Ingrese el primer número: "
	Leer numero1
	Escribir "Ingrese el segundo número: "
	Leer numero2
	sumaDivisores1 = 0
	sumaDivisores2 = 0
	// proceso de datos
	Para divisor <- 1 Hasta numero1 / 2 Hacer
		Si numero1 % divisor = 0 Entonces
			sumaDivisores1 = sumaDivisores1 + divisor
		FinSi
	FinPara
	Para divisor <- 1 Hasta numero2 / 2 Hacer
		Si numero2 % divisor = 0 Entonces
			sumaDivisores2 = sumaDivisores2 + divisor
		FinSi
	FinPara
	Si sumaDivisores1 = numero2 Y sumaDivisores2 = numero1 Entonces
		Escribir "Los números", numero1, " y", numero2, " son primos amigos."
	Sino
		Escribir "Los números", numero1, " y", numero2, " no son primos amigos."
	FinSi
FinFuncion
//..................................................................................................................................

//ARREGLOS Y CADENAS

//¯Fabiola¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯


Funcion Ejercicio_22
    //Dada n realizar un algoritmo que presente la siguiente secuencia n=6
	//respuesta= 2 2 4 8 32 256
	Definir n, i, opcion, respuesta como Entero
    
    respuesta <- 2
    
    Escribir "Ingrese el valor de n:"
    Leer n
    
    Repetir
        Escribir "Menú:"
        Escribir "1. Mostrar secuencia"
        Escribir "2. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        Limpiar Pantalla
        Segun opcion Hacer
            1:
                Escribir "Secuencia:"
                Para i <- 1 Hasta n Hacer
                    Escribir respuesta
                    respuesta <- respuesta * 2
                Fin Para
            2:
                Escribir "Saliendo del programa."
            Otro:
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 2
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_23
	//Implementa un programa que calcule el promedio de los elementos pares e impares en un 
	//arreglo de números enteros y los copie en otro arreglo.
	//Ejemplo:
	//arreglo[2,3,4,7] areglo2[3,5]
    Definir tamano, i, num como Entero
    Definir productoPares, productoImpares como Entero
    
    Escribir "Ingrese el tamaño del arreglo:"
    Leer tamano
    
    Definir arreglotamano, pares, impares como Entero
    
    productoPares <- 1
    productoImpares <- 1
    
    Para i <- 0 Hasta tamano-1 Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer num
        arreglo <- num
        
        Si i MOD 2 = 0 Entonces
            productoPares <- productoPares * num
        Sino
            productoImpares <- productoImpares * num
        Fin Si
    Fin Para
    
    Escribir "Producto de elementos en posiciones pares:", productoPares
    Escribir "Producto de elementos en posiciones impares:", productoImpares
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_24
    // Declaración de variables
    Definir n, i, opcion como Entero
    Definir respuesta como Real
    
    // Inicialización de variables
    n <- 6
    respuesta <- 20
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Mostrar secuencia"
        Escribir "2. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Mostrar secuencia
                Escribir "Secuencia:"
                Para i <- 1 Hasta n Hacer
                    Escribir respuesta
                    Si i MOD 2 = 0 Entonces
                        respuesta <- respuesta - 5
                    Sino
                        respuesta <- respuesta + 5
                    Fin Si
                Fin Para
            2:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 2
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_25
    // Declarar variables
    Definir n, i, j, k Como Entero
    Definir arregloOriginal, arregloPositivos, arregloNegativos Como Real
	
    // Entrada de datos y validar tamaño del arreglo
	Escribir "Ingrese la cantidad de elementos del arreglo (menor o igual a 100):"
	Leer n
	Escribir "Ingrese los elementos del arreglo:"
	Para i = 1 Hasta n
		Leer arregloOriginal
	FinPara
	
	// Proceso de copia
	j = 1
	k = 1
	Para i = 1 Hasta n
		Si arregloOriginal >= 0 Entonces
			arregloPositivos = arregloOriginal
			j = j + 1
		Sino
			arregloNegativos = arregloOriginal
			k = k + 1
		FinSi
	FinPara
	
	// Salida de resultados
	Si j > 1 Entonces
		Escribir "Arreglo de números positivos:"
		Para i = 1 Hasta j - 1
			Escribir arregloPositivos
		FinPara
	Sino
		Escribir "No hay números positivos en el arreglo."
	FinSi
	
	Si k > 1 Entonces
		Escribir "Arreglo de números negativos:"
		Para i = 1 Hasta k - 1
			Escribir arregloNegativos
		FinPara
	Sino
		Escribir "No hay números negativos en el arreglo."
	FinSi
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_26
    // Declaración de variables
    Definir num, sumaPares, contMultiplos3, opcion como Entero
    
    // Inicialización de variables
    sumaPares <- 0
    contMultiplos3 <- 0
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números"
        Escribir "2. Mostrar suma de pares y cantidad de múltiplos de 3"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un negativo
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese un número negativo para terminar):"
                    Leer num
                    
                    Si num < 0 Entonces
                        // Salir del bucle si se ingresa un número negativo
                        //romper
                    Fin Si
                    
                    // Verificar si el número es par
                    Si num MOD 2 = 0 Entonces
                        sumaPares <- sumaPares + num
                    Fin Si
                    
                    // Verificar si el número es múltiplo de 3
                    Si num MOD 3 = 0 Entonces
                        contMultiplos3 <- contMultiplos3 + 1
                    Fin Si
                Fin Mientras
            2:
                // Mostrar suma de pares y cantidad de múltiplos de 3
                Escribir "Suma de números pares:", sumaPares
                Escribir "Cantidad de números múltiplos de 3:", contMultiplos3
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_27
    // Declaración de variables
    Definir num, sumaPares, contMultiplos3, opcion como Entero
    
    // Inicialización de variables
    sumaPares <- 0
    contMultiplos3 <- 0
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números"
        Escribir "2. Mostrar suma de pares y cantidad de múltiplos de 3"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un negativo
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese un número negativo para terminar):"
                    Leer num
                    
                    Si num < 0 Entonces
                        // Salir del bucle si se ingresa un número negativo
                        //romper
                    Fin Si
                    
                    // Verificar si el número es par
                    Si num MOD 2 = 0 Entonces
                        sumaPares <- sumaPares + num
                    Fin Si
                    
                    // Verificar si el número es múltiplo de 3
                    Si num MOD 3 = 0 Entonces
                        contMultiplos3 <- contMultiplos3 + 1
                    Fin Si
                Fin Mientras
            2:
                // Mostrar suma de pares y cantidad de múltiplos de 3
                Escribir "Suma de números pares:", sumaPares
                Escribir "Cantidad de números múltiplos de 3:", contMultiplos3
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_28
    // Declaración de variables
    Definir num, contMay5, sumaMultiplos5, opcion como Entero
    // Inicialización de variables
    contMay5 <- 0
    sumaMultiplos5 <- 0
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números (ingrese un número par para terminar)"
        Escribir "2. Mostrar cantidad de números mayores a 5 y suma de múltiplos de 5"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un número par
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese un número par para terminar):"
                    Leer num
                    
                    Si num MOD 2 = 0 Entonces
                        // Salir del bucle si se ingresa un número par
                        //Romper
                    Fin Si
                    
                    // Analizar el número
                    Si num > 5 Entonces
                        contMay5 <- contMay5 + 1
                    Fin Si
                    
                    Si num MOD 5 = 0 Entonces
                        sumaMultiplos5 <- sumaMultiplos5 + num
                    Fin Si
                Fin Mientras
            2:
                // Mostrar cantidad de números mayores a 5 y suma de múltiplos de 5
                Escribir "Cantidad de números mayores a 5:", contMay5
                Escribir "Suma de múltiplos de 5:", sumaMultiplos5
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_29
    // Declaración de variables
    Definir num, sumaCuadrados, i, opcion como Entero
    Definir arreglo como Entero
    
    // Inicialización de variables
    i <- 1
    sumaCuadrados <- 0
    
    // Menú principal
    Repetir
        Escribir "Menú:"
        Escribir "1. Ingresar secuencia de números (ingrese 0 para terminar)"
        Escribir "2. Mostrar suma de cuadrados"
        Escribir "3. Salir"
        Escribir "Seleccione una opción:"
        Leer opcion
        
        // Selección de opción
        Segun opcion Hacer
            1:
                // Ingresar secuencia de números hasta que se ingrese un 0
                Mientras Verdadero
                    Escribir "Ingrese un número (ingrese 0 para terminar):"
                    Leer num
                    Si num = 0 Entonces
                        // Salir del bucle si se ingresa un 0
                        //Romper
                    Fin Si
                    // Almacenar el número en el arreglo
                    //arreglo[i] <- num
                    i <- i + 1
                Fin Mientras
            2:
                // Mostrar suma de cuadrados
                Escribir "Arreglo:"
                Para i <- 1 Hasta i - 1 Hacer
                    Escribir arreglo
                    // Sumar el cuadrado de cada número
                    sumaCuadrados <- sumaCuadrados + arreglo^2
                Fin Para
                Escribir "Suma de cuadrados:", sumaCuadrados
            3:
                // Salir del programa
                Escribir "Saliendo del programa."
            Otro:
                // Opción no válida
                Escribir "Opción no válida. Intente de nuevo."
        Fin Segun
    Hasta Que opcion = 3
FinFuncion


//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

//¯BELEN¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion Ejercicio_9
//Dado una frase indicar cuantas palabras tiene
//Defrinir variables
Definir fraase Como cadena
Definir palabras Como Entero
//Pedir al usuario que ingrese una frase
Escribir "Ingresa una frase: "
Leer fraase
palabras = 0
//Calcular el numero de frases de la palabra ingresada
Para i = 1 Hasta Longitud(fraase)
	Si Subcadena(fraase,i,i) =" " Entonces
		palabras = palabras + 1
	FinSi
FinPara
palabras = palabras + 1  // Agregar 1 para contar la última palabra
Escribir "La frase tiene ", palabras, " palabras."
FinFuncion
//__________________________________________________________________________________________________________
Funcion Ejercicio_10
	//Leer una secuencia de números hasta que se ingrese un numero negativo
	//y almacenarlos en arreglo. Se pide recorrer el arreglo y cambiar cada
	//elemento del arreglo por su doble.
	Definir numer Como Entero
    Definir i Como Entero
    Definir num Como real
	Dimension numer(100)
	Escribir "Ingrese una secuencia de números (Ingrese un número negativo para detenerse):"
    Mientras num >= 0 Hacer
		numer[i] = num
		i = i + 1
		leer num
		
	FinMientras
    Escribir "Secuencia ingresada:" 
    Para j = 1  Hasta i Con Paso 1 Hacer 
		Escribir "[ ",numer[j] ," ] " Sin Saltar
    Fin Para
	Escribir  "  " 
	Escribir  "  " 
    Escribir "> Cambiando elementos por su doble < "
    Para j = 1 Hasta i  Con Paso 1 Hacer
        numer(j) = numer(j) * 2
    Fin Para
    Escribir "Secuencia modificada (doble de cada elemento):"
    Para j = 1 Hasta i Con Paso 1 Hacer
        Escribir numer(j)
    Fin Para
    
FinFuncion
//__________________________________________________________________________________________________________________________
Funcion Ejercicio_11
	//Leer una secuencia de caracteres hasta que se ingrese un punto.
	//Deberá mostrar cuantos "x" se ingresaron
	Definir contadorX Como Entero
    contador=0
    Definir letras Como Caracter
	Escribir "Ingrese letras:"
	Escribir "Ingrese un ¨.¨ para finalizar"
    Repetir
        Leer letras
        Si letras = "x" Entonces
            contador <- contador + 1
        Fin Si
    Hasta Que letras = "."
	
    Escribir "Se ingresaron ", contador " letras ¨x¨"
FinFuncion
//_______________________________________________________________________________________________________________________________
Funcion Ejercicio_12
	//Leer una secuencia de números hasta que se ingrese un 0
	//y almacenarlos en arreglo. Se pide recorrer el arreglo y pasar a otro
	//arreglo solo los números pares de cada elemento del arreglo1
	// Definimos otro arreglo para los números pares
    Definir numero, i, j Como Entero
	Dimension arreglo1(100)
	Dimension arreglo2(100)
    i <- 0  // Inicializamos el índice del primer arreglo
	
    Escribir "Ingrese una secuencia de números (0 para terminar):"
	
    Repetir
        Leer numero
        arreglo1[i] <- numero
        i <- i + 1
    Hasta Que numero = 0
	
    i <- 0  // Reiniciamos el índice para recorrer el primer arreglo
    j <- 0  // Inicializamos el índice del segundo arreglo
	
    Mientras i < 100 Y arreglo1[i] <> 0
        Si arreglo1[i] MOD 2 = 0 Entonces  // Verificamos si es par
            arreglo2[j] <- arreglo1[i]  // Copiamos el número par al segundo arreglo
            j <- j + 1
        Fin Si
        i <- i + 1
    Fin Mientras
	
    Escribir "los números pares son:"
    Para i Desde 0 Hasta j - 1
        Escribir arreglo2[i]
    Fin Para
FinFuncion
//_________________________________________________________________________________________________________________
Funcion Ejercicio_13
	//Dado dos números presentar los valores mayores a 5 entre ellos incluidos el numero inicial
	//y final
	Definir num1, num2 Como Real
	Escribir "Ingrese el primer numero:"
	Leer num1
	Escribir "Ingrese el segundo numero:"
	Leer num2
	Mientras num2>num1 Hacer
		Para num1<-6 Hasta num2 Con Paso 1 Hacer
			Escribir num1
		Fin Para
	Fin Mientras
FinFuncion
//____________________________________________________________________________________________________________________
Funcion Ejercicio_14
	//Elaborar un algoritmo que lea una serie de edades de los alumnos de la facultad FACI y
	//los guarde en un arreglo. Se pide:
	Dimension edades(100)
    Definir cantidadEdades, i, cantidadMe18, cantidadM18 Como Entero
    Definir sumaEdades, sumaM18, sumaMe18, promedioG, promedioM18, promedioMe18 Como Real
    Definir edad Como Entero
	
    cantidadEdades = 0
    sumaEdades = 0
    cantidadM18 = 0
    sumaM18 = 0
    cantidadMe18 = 0
    sumaMe18 = 0
	
    Escribir "Ingrese las edades de los alumnos :"
	Escribir "(ingrese 0 para terminar)"
    Repetir
        Leer edad
        Si edad <> 0 Entonces
            edades[cantidadEdades] <- edad
            cantidadEdades <- cantidadEdades + 1
            sumaEdades <- sumaEdades + edad
            Si edad >= 18 Entonces
                cantidadM18 <- cantidadM18 + 1
                sumaM18 <- sumaM18 + edad
            Sino
                cantidadMe18 <- cantidadMe18 + 1
                sumaMe18 <- sumaMe18 + edad
            Fin Si
        Fin Si
    Hasta Que edad = 0
	
    Si cantidadEdades > 0 Entonces
        promedioG <- sumaEdades / cantidadEdades
        Escribir "Promedio general de las edades:"
		Escribir promedioG
    Fin Si
	
    Si cantidadM18 > 0 Entonces
        promedioM18 <- sumaM18 / cantidadM18
        Escribir "Cantidad de edades mayores o iguales a 18:"
		Escribir cantidadM18
        Escribir "Promedio de edades mayores o iguales a 18:"
		Escribir promedioM18
    Fin Si
	
    Si cantidadMe18 > 0 Entonces
        promedioMe18 <- sumaMe18 / cantidadMe18
        Escribir "Cantidad de edades menores a 18:"
		Escribir cantidadMe18
        Escribir "Promedio de edades menores a 18:"
		Escribir promedioMe18
    Fin Si
FinFuncion
//_________________________________________________________________________________________________________
Funcion Ejercicio_15
	//Dado dos números presentar los valores Impares comprendidos entre ellos(excluidos el
	//valor inicial y final
	Definir num1, num2 Como Entero
    Escribir "Ingrese el número inicial:"
    Leer num1
    Escribir "Ingrese el número final:"
    Leer num2
	
    Si num1 < num2 Entonces
        Para i Desde (num1 + 1) Hasta (num2 - 1) Con Paso 2
            Escribir i
        Fin Para
    Sino 
		Si num1 > num2 Entonces
			Para i Desde (num2 + 1) Hasta (num2 - 1) Con Paso 2
				Escribir i
			Fin Para
		Fin Si
	FinSi
FinFuncion
//__________________________________________________________________________________________________________
Funcion Ejercicio_16
	//Elaborar un algoritmo que lea una serie de sueldos de los empleados de la unemi y los
    //guarde en un arreglo. Se pide:
	Dimension sueldos(100)
    Definir canSueldos Como Entero
    Definir sueldoAlto Como Real
    Definir sumaSueldos Como Real
	
    canSueldos <- 0
    sueldoAlto <- 0
    sumaSueldos <- 0
	
    Escribir "Ingrese los sueldos de los empleados:"
	Escribir "(ingrese 0 para terminar)"
    Repetir
        Leer sueldo
        Si sueldo <> 0 Entonces
            sueldos[canSueldos] <- sueldo
            canSueldos <- canSueldos + 1
            sumaSueldos <- sumaSueldos + sueldo
            Si sueldo > sueldoAlto Entonces
                sueldoAlto <- sueldo
            Fin Si
        Fin Si
    Hasta Que sueldo = 0
	
    Si canSueldos > 0 Entonces
        promSueldos <- sumaSueldos / canSueldos
        Escribir "Sueldo más alto:", sueldoAlto
        Escribir "Cantidad de sueldos:", canSueldos
        Escribir "Promedio de sueldos:", promSueldos
    Fin Si
FinFuncion
//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯

//SCARLET¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
Funcion frase
	// Programa para indicar la frase de mayor longitud
	
	// Declaramos las variables
	Definir frase1, frase2, frase_mas_larga  Como Caracter
	
	// Pedimos al usuario que ingrese las frases
	escribir "Ingrese la primera frase: "
	leer frase1
	Escribir "Ingrese la segunda frase: "
	
	// Calculamos la longitud de las frases
	
	leer frase2
	juan = Longitud(frase1)
	juana = Longitud(frase2)
	// Comparamos las longitudes
	si juan > juana
		frase_mas_larga = frase1
		
	sino 
		frase_mas_larga = frase2
		
		// Imprimimos la frase de mayor longitud
		Escribir "La frase de mayor longitud es:", frase_mas_larga
	fin si 
FinFuncion



Funcion p
	//Indicar cuantas ,.;: hay en una cadena
	definir caden Como Caracter	
	Escribir "       ---->contador de [,.;:]<----"
	escribir "Ingresa tu frase  "
	leer caden 
	juan = Longitud(caden)
	
	Mientras x <= juan Hacer
		segun Subcadena(caden,x,x) Hacer
			",":
				contadorcoma = contadorcoma + 1 
			".": 
				contadorpunto = contadorpunto + 1 
			";": 
				conatdorcomapun = conatdorcomapun  + 1 
			":": 
				contador2punto = contador2punto + 1
				
		FinSegun
		x = x + 1
	FinMientras
	Escribir "____________________________________"
	Escribir "> la oracion tiene < "
	Escribir "comas: ", contadorcoma
	Escribir "puntos: ", contadorpunto
	Escribir "punto y coma :" , conatdorcomapun
	Escribir "2 puntos :", contador2punto
FinFuncion


Funcion  ContarVocalesConsonantesDigitos
	Definir cadena Como Cadena
	Definir contadorVocales, contadorConsonantes, contadorDigitos Como Entero
	contadorVocales = 0
	contadorConsonantes = 0
	contadorDigitos = 0
	
	Escribir "Ingrese una cadena:"
	Leer caden
	
	juan = Minusculas(caden)  // Convertir la cadena a minúsculas para simplificar la comparación
	juana = Longitud(caden) 
	Para i = 1 Hasta juana Hacer
		
		
		
		caracteer = Subcadena(caden, i, i)
		Si caracteer >= "a" Y caracteer <= "z" Entonces
			Si caracteer = "a" O caracteer = "e" O caracteer = "i" O caracteer = "o" O caracteer = "u" Entonces
				contadorVocales = contadorVocales + 1
			Sino
				contadorConsonantes = contadorConsonantes + 1
			Fin Si
		Sino Si caracteer >= "0" Y caracteer <= "9" Entonces
				contadorDigitos = contadorDigitos + 1
			Fin Si
		FinSi
		
	FinPara
	
	Escribir "Número de vocales: ", contadorVocales
	Escribir "Número de consonantes: ", contadorConsonantes
	Escribir "Número de dígitos: ", contadorDigitos
FinFuncion

Funcion espacios
	Definir oracion como cadena
	Definir espacio, i, cantidad Como Entero
	espacio= 0
	i = 0
	cantidad = 0
	Escribir "Ingrese una oracion"
	Leer oracion
	cantidad = Longitud(oracion)
	Para i<-0 Hasta cantidad  Con Paso 1 hacer
		si SubCadena(oracion, i, i)= " " Entonces
			espacio = espacio + 1
		FinSi
	Fin Para
	Escribir "la frase tiene: ", espacio + 1 ," palabras "
FinFuncion

Funcion sumar
	Definir n, suma Como Entero
	
	Escribir "ingrese un numero"
	Leer n
	
	suma = 0
	Mientras n > 0 Hacer
		suma = suma + (n mod 10)
		n = trunc (n/10)
	Fin Mientras
	Escribir "La suma de los digitos es: ", suma
	
FinFuncion
Funcion pl
	Definir a, b, x Como Entero
	Definir plabra Como Caracter
	Escribir "Ingrese una palabra: "
	Leer palabra
	b = Longitud(palabra)
	a = 1
	
	x = 0
	Mientras a < b Hacer
		si SubCadena(palabra,a,a) <> SubCadena(palabra,b,b)
			x = x + 1
		FinSi
		a = a + 1
		b = b - 1
	Fin Mientras
	si x = 0 Entonces
		Escribir "La palbra: ", palabra , "es palindromo"
	SiNo
		Escribir "La palbra: ", palabra , "no es palindromo"
	FinSi
FinFuncion

funcion MostrarPosicionCaracter
    Definir cadena Como Caracter
    Definir caracterBuscado , caracteraPresentar , text Como Caracter
	definir encontre Como Logico
	Definir posicion Como Entero
	
    Escribir "Ingresa una cadena: "
    Leer cadena
	
    Escribir "Ingresa el carácter que quieres buscar: "
    Leer caracterBuscado
	
	cadena <- Minusculas(cadena)
    posicion <- 0
	encontre<- falso;
	
    Mientras posicion <= Longitud(cadena) 
		text <- Subcadena(cadena, posicion, posicion )
        Si text= caracterBuscado Entonces
            caracteraPresentar <-  ConvertirATexto( posicion + 1) + "; ";
			encontre<- Verdadero;
        FinSi
        posicion <- posicion + 1
    FinMientras
	
    Si encontre   = Verdadero Entonces
		Escribir "Se econtro en la sigueite posiscio " + caracteraPresentar;
	SiNo
		Escribir "El carácter ", caracterBuscado, " no se encuentra en la cadena."
    FinSi
	
FinFuncion


//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯


//¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
// Algoritmo principal del proyecto
Algoritmo Proyecto
	Definir menuPrincipal,menuNumeros,menuCadenas,menuArreglos,titulo,titulo2,opc,opcn,apcc,apca Como Caracter
	Definir pos,lim Como Entero
	Dimension menuPrincipal[4],menuNumeros[22],menuCadenas[24]
	// Arreglo menu principal
	menuPrincipal[0] = "1)           ---> Ejercicios con Numeros <---"
	menuPrincipal[1] = "2)     ---> Ejercicios con Cadenas y Arreglos <---"
	menuPrincipal[2] = "3)                     --->Salir<---"
	
	// arreglo submenu numeros
	menuNumeros[0] = "   1) Precio total, colas"
	menuNumeros[1] = "   2) Vinicultores política fijar"
	menuNumeros[2] = "   3) Residuo sin el operador mod, %"
	menuNumeros[3] = "   4) El consultorio"
	menuNumeros[4] = "   5) Cuatro números"
	menuNumeros[5] = "   6) El banco"
	menuNumeros[6] = "   7) Cuatro números"
	menuNumeros[7] = "   8) El banco POO"
	menuNumeros[8] = "   9) Número y mostrar detalles"
	menuNumeros[9] = "  10) Amarilla y Colorada"
	menuNumeros[10] = " 11) Analisis de un numero"
	menuNumeros[11] = " 12) Fábricas El cometa"
	menuNumeros[12] = " 13) Cuántos dígitos tiene dicho número."
	menuNumeros[13] = " 14) Determine si es capicúa."
	menuNumeros[14] = " 15) Divisores de un numero"
	menuNumeros[15] = " 16) Suma de los divisores de un numero"
	menuNumeros[16] = " 17) Cantidad de los divisores de un numero"
	menuNumeros[17] = " 18) Indique si un número es perfecto"
	menuNumeros[18] = " 19) Determinar si es un número primo"
	menuNumeros[19] = " 20) Determinar si son primos gemelos."
	menuNumeros[20] = " 21) Determinar si son primos amigos"
	menuNumeros[21]= " 22)Salir"
	

	
	
	
	
	
	
	//CADENAAAA Y AARREGLOOOO
	menuCadenas[0] = "  1) presente la secuencia"
	menuCadenas[1] = "  2) De arreglo a arreglo "
	menuCadenas[2] = "  3) presenter secuencia 2"
	menuCadenas[3] = "  4) copie los números de un arreglo"
	menuCadenas[4] = "  5) Leer una secuencia de números"
	menuCadenas[5] = "  6) secuencia de números hasta que se ingrese un 0"
	menuCadenas[6] = "  7) secuencia de números hasta que se ingrese un numero par"
	menuCadenas[7] = "  8) secuencia de números hasta que se ingrese un numero negativo"
	menuCadenas[8] = "  9) Dado una frase indicar cuantas palabras tiene"
	menuCadenas[9] = "  10) secuencia de números hasta que se ingrese un numero negativo"
	menuCadenas[10] = " 11) secuencia de caracteres hasta que se ingrese un punto"
	menuCadenas[11] = " 12) secuencia de números hasta que se ingrese un 0"
	menuCadenas[12] = " 13) presentar los valores mayores a 5 entre ellos incluidos el numero inicial y final"
	menuCadenas[13] = " 14)  edades de los alumnos de la facultad FACI"
	menuCadenas[14] = " 15) Dado dos números presentar los valores Impares comprendidos entre ellos"
	menuCadenas[15] = " 16) Elaborar un algoritmo que lea una serie de sueldos de los empleados"
	menuCadenas[16] = " 17) Dadas dos frase indicar la de mayor longitud"
	menuCadenas[17] = " 18) Indicar cuantas ,.;: hay en una cadena"
	menuCadenas[18] = " 19) Dado una cadena indicar cuantas vocales, consonantes y dígitos hay"
	menuCadenas[19] = " 20) Indicar cuantas palabras hay en una frase asumiendo 1 o varios espacios entre palabras"
	menuCadenas[20] = " 21) Presentar la suma de los dígitos de una cedula"
	menuCadenas[21] = " 22) Indicar si una palabra es palíndroma Ejemplo: ana es palíndroma por se lee igual de inicio a fin que de fin a inicio"
	menuCadenas[22] = " 23) Presentar la posición de un carácter cualquiera dentro de una cadena"
	menuCadenas[23] = " 24) salir "
	
	
	opc=""
    Mientras opc <> "3" Hacer
		Borrar Pantalla
		opc=presentarMenu("                  ´¯`»MENU PRINCIPAL«´¯`",menuPrincipal,4)
		Segun opc Hacer
		"1":
			opcn=""
			Mientras opcn <> "22" Hacer         
				opcn=presentarMenu("»Menu Numeros«",menuNumeros,22)
				Segun opcn Hacer
					"1":
						Escribir "ejercicio 1"
						colas
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"2":
						Escribir "Ejercicio 2"
						uvas
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"3": 
						Escribir "ejercicio 3 "
						mod_sin_mod
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"4":
						Escribir "ejercicio 4 "
						paez_doctor
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"5":
						Escribir "ejercicio 5 "
						cuatro_n
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"6":
						Escribir "ejercicio 6 "
						bancooorico
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"7":
						Escribir "ejercicio 7 "
						numerooos
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"8":
						Escribir "ejercicio 8 "
						banco_una_vez_mas
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"9":
						Escribir "ejercicio 9 "
						numero_loco
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"10":
						Escribir "ejercicio 10 "
						fruta_sabrosa_comotu
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"11":
						Escribir "ejercicio 11 "
						EJC_11
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"12":
						Escribir "ejercicio 12 "
						EJC_12
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"13":
						Escribir "ejercicio 11 "
						EJC_13
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"14":
						Escribir "ejercicio 14 "
						EJC_14
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"15":
						Escribir "ejercicio 15 "
						EJC_15
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"16":
						Escribir "ejercicio 16 "
						EJC_16
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"17":
						Escribir "ejercicio 17 "
						EJC_17
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"18":
						Escribir "ejercicio 18 "
						EJC_18
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"19":
						Escribir "ejercicio 19 "
						EJC_19
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"20":
						Escribir "ejercicio 20 "
						EJC_20
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"21":
						Escribir "ejercicio 21 "
						EJC_21
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
						
					"22":
						Escribir "> Regresando al Menu Principal < "
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 3 Segundos
				Fin Segun
			FinMientras
		    
		"2":
			Mientras opcn <> "24" Hacer         
				opcn=presentarMenu("»Menu cadenas y arreglos«",menuCadenas,24)
				//aqui hacer un segun todo rico para cada ejercico (no olvidar)
				Segun opcn Hacer
					"1":
						Escribir "ejercicio 1 "
						Ejercicio_22
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"2":
						Escribir "ejercicio 2 "
						Ejercicio_22
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"3":
						Escribir "ejercicio 3 "
						Ejercicio_23
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"4":
						Escribir "ejercicio 4 "
						Ejercicio_24
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"5":
						Escribir "ejercicio 5 "
						Ejercicio_25
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"6":
						Escribir "ejercicio 6 "
						Ejercicio_26
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"7":
						Escribir "ejercicio 7 "
						Ejercicio_27
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"8":
						Escribir "ejercicio 8 "
						Ejercicio_28
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"9":
						Escribir "ejercicio 9 "
						Ejercicio_9
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"10":
						Escribir "ejercicio 9 "
						Ejercicio_10
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"11":
						Escribir "ejercicio 9 "
						Ejercicio_11
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"12":
						Escribir "ejercicio 9 "
						Ejercicio_12
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"13":
						Escribir "ejercicio 9 "
						Ejercicio_13
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"14":
						Escribir "ejercicio 9 "
						Ejercicio_14
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"15":
						Escribir "ejercicio 9 "
						Ejercicio_15
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"16":
						Escribir "ejercicio 9 "
						Ejercicio_16
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"17":
						Escribir "ejercicio 9 "
						frase
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"18":
						Escribir "ejercicio 9 "
						p
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"19":
						Escribir "ejercicio 9 "
						contarVocalesConsonantesDigitos
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"20":
						Escribir "ejercicio 9 "
						espacios
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"21":
						Escribir "ejercicio 9 "
						sumar
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"22":
						Escribir "ejercicio 9 "
						pl
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
					"23":
						Escribir "ejercicio 9 "
						MostrarPosicionCaracter
						Escribir " "
						Escribir "-preciona cualquien tecla para continuar-"
						Esperar Tecla
						
					"24":
						Escribir "> Regresando al Menu Principal < "
						Esperar 3 Segundos
					De Otro Modo:
						Escribir "Opcion invalida..."
						Esperar 2 Segundos
				FinSegun
			FinMientras
		"3":
			Escribir "______________________________________________"
			Escribir "  ---->»Gracias por usar el Sistema«<----"
			Escribir "______________________________________________"
			Esperar 3 Segundos
		Fin Segun
    Fin Mientras
FinAlgoritmo
