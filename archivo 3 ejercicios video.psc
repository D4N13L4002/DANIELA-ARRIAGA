// ejercicio #1 video
// los tipo caracter son usualmente para las letras 
// los tipos entero son para tipo numerioco pero solo para numeros enteros
// los tipo loguicos son para verdadero y falso 
Funcion ejercicio_1(0)
	definir color Como Caracter
	color<-"verde";
	Escribir color;
	Definir edad Como Entero
	edad<-55
	Escribir edad;
	Definir activo Como Logico
	activo<-Verdadero
	Escribir activo;
FinFuncion

Funcion ejercicio_2(0)
	// pedir al usuario que ingrese su edad:
	Definir edad Como Entero
	Escribir "Que edad tienes: ";
	Leer edad;
	Escribir "Tienes ", edad, " a�os.";
FinFuncion

// ejercicio 3
// Definimos la variable nombre, de las 2 personas y seran mostradas en la pantalla 
// principal para que el usuario pueda verlos.
Funcion ejercicio_3(0)
	Definir nombre Como Caracter
	nombre<-"Juan";
	Escribir nombre;
	nombre<-"Diego";
	Escribir nombre;
FinFuncion

// ejercicio 4
// Definimos los n�mero como entero para despu�s pedir al usuario
// que ingrese los dos n�meros que desea sumar.
// entrada: num1 = 0?(leer)  num2 = 0?(leer)  suma = ?(calcular)
// proceso: Se procesa los n�mero ingresados por el usuario sumando el n�mero 1 con el n�mero 2.
// salida: Se muestra el resultado de la suma de los n�meros.
Funcion ejercicio_4(0)
	Definir num1, num2, suma Como Entero
	num1=0; num2=0;
	Escribir "Ingrese un n�mero ";
	leer num1;
	Escribir "Ingrese otro n�mero: ";
	leer num2;
	suma = num1 + num2;
	Escribir "El total de la suma es ", suma;
FinFuncion

// ejercicio 5
// entrada: Se define la variale edad como entero y asignamos el n�mero 17 a esa variable,
// proceso: luego pedimos al usuario que ingrese su edad para verificar si es mayor de edad o no
// Procesamos la edad de el ususario y si es igual o mayor a 18, quiere decir que el usuario es mayor de edad,
// si su edad es menor a 18 entonces es menor de edad.
// salida: Se muestra el resultado en la pantalla.
Funcion ejercicio_5(0)
	Definir edad como entero 
	edad=17;
	Escribir "Ingrese su edad: ";
	leer edad; 
	si edad >= 18 entonces 
		Escribir "Eres mayor de edad"
	SiNo
		Escribir "Eres menor de edad"
	FinSi
FinFuncion

//ejercicio 6
// entrada: Asignamos un caracter a las variables sed y dinero para luego ser procesadas.
// proceso:Se procesa las variables, si tiene sed y dinero, entonces aparecer� en la patalla que compre una
// botella de agua, sino tiene sed pero si dinero entonces aparecer� que se compre algo, pero sino tiene dinero
// salida: se presentar� en la pantalla que no se puede comprar nada porque no tiene dinero.
Funcion ejercicio_6(0)
	Definir sed, dinero Como Caracter
	sed = "";
	dinero = ""; 
	Escribir "Tienes sed: " sed;
	Leer sed;
	Escribir "Tienes dinero: " dinero;
	Leer dinero;
	Si sed = "si" y dinero = "si" Entonces
		Escribir "Puedes compra un agua. ";
	SiNo
		Si sed = "no" y dinero = "si" Entonces
			Escribir "Puedes compra un chocolate.";
		SiNo
			Escribir "Entonses no tienes dinero, ve a casa......";
		Fin Si
	Fin Si
FinFuncion

// ejercicio 7
// entrada: numAleatorio <- Aleatorio(0,10)
// En esta variable se generar� de forma aleatoria un numero entre 0 y 10
// Definimos variables 
// numUsuario=0?
// Definimos variables:
// intentos <- 3
// proceso:Mientras intentos > 0 hacer 
//         Presentar "Ingresa un n�mero del 0 al 10"
//         Leer numUsuario
//         Si numAleatorio = numUsuario:
//         Presentar "Wow, eres genial, el n�mero es correcto! el n�mero es: "
//         SiNo
//         intentos = intentos - 1
//         Presentar "Perdedor, te quedan ", intentos, " intentos"
//         FinSi
//         Fin Mientras
//         Si intentos = 0:	
//         Presentar "Ya no te quedan intentos, perdiste!"
//         Sino
//         Presentar "ganaste"
//         FinSi
// salida: Si el n�mero ingresado por el usuario acIerta y es igual al n�mero aleatorio se presentar� un mensaje de
// felicitacion, y si no se mostrar� un mensaje de derrota hasta que los 3 intentos se acaben
Funcion ejercicio_7(0)
	Definir numAleatorio Como Entero;
	numAleatorio = Aleatorio(0,10);
	Definir numUsuario, intentos Como Entero 
	intentos = 4;
	Mientras intentos > 0 Hacer;
		Escribir "Ingrese un numero del 0 al 10: ";
		Leer numUsuario;
		Si numAleatorio = numUsuario Entonces;
			Escribir "Guau eres genial, es correcto! el numero es: " numAleatorio;
			Escribir "Ganaste! ";
		SiNo
			intentos = intentos -1;
			Escribir "Perdiste te quedan ", intentos, " ", "intentos. ";
			Si intentos = 0 Entonces
				Escribir "Ya no te quedan intentos!, Perdiste! ";
			Fin Si
		Fin Si
	Fin Mientras
FinFuncion

// ejercicio 8
// entrada: Definimos la variable comobo como entero
// proceso: dejamos al usuario que eliga que comobo desea para luego ser le�do 
// salida: Seg�n el combo que el usuario escoja, se mostrar�n los valores a los que pertenece cada uno.
Funcion ejercicio_8(0)
	Definir combo Como Entero
	Escribir "�Qu� combo desea?"
	Escribir "1: combo 1"
	Escribir "2: combo 2"
	Escribir "3: combo 3"
	leer combo
	segun combo hacer 
		1:
			Escribir "El valor es de 5.000"
		2:
			Escribir "El valor es de 2.500"
		3:
			Escribir "El valor es de 1.000"
		De Otro Modo:
			Escribir "No hay lo que buscas"
	FinSegun
FinFuncion


// ejercicio 9
// entrada: Se define las variables num como entero y la variable resultado como caracter.
// proceso: Se procesan los datos con el ciclo repetir
// salida: mostrar n�mero aleatorios las veces que el usuario desee.
Funcion ejercicio_9(0)
	Definir num Como Entero
	Definir resultado Como Caracter
	repetir 
		num=Aleatorio(0,10)
		Escribir "El n�mero aleatorio es: ",num
		Escribir "Desea otro n�mero"
		leer resultado
	Hasta Que resultado="no"
FinFuncion

// ejercicio 10
// Se asignan nombres a la variable personas, para despues mostrar en la pantalla
// los nombres asignados en la variable.
Funcion ejercicio_10(0)
	Dimension personas(3);
	personas(1)="Ignacio ";
	personas(2)="Victor ";
	personas(3)="Juanito ";
	Para i<-1 Hasta 3 Con Paso 1 Hacer
		Escribir "El nombre de mi arreglo es: ",personas(i);
	Fin Para
FinFuncion

// ejercicio 11
// Le pedimos al usuario ingresar 2 datos para ser le�dos
// Luego se suman los datos ingresados por el usuario.
// Se muestra en la pantalla el resultado de la suma de los datos.
Funcion ejercicio_11(0)
	Definir dato1, dato2, sumar Como Entero
	Escribir "Ingrese un dato"
	leer dato1;
	Escribir "Ingrese otro dato"
	leer dato2;
	sumar = (dato1+dato2)
	Escribir "El resultado es: ",dato1+dato2;
FinFuncion

Algoritmo ejercicios_video
	//ejercicio_1(0)
	//ejercicio_2(0)
	//ejercicio_3(0)
	//ejercicio_4(0)
	//ejercicio_5(0)
	//ejercicio_6(0)
	//ejercicio_7(0)
	//ejercicio_8(0)
	//ejercicio_9(0)
	//ejercicio_10(0)
	//ejercicio_11(0)
FinAlgoritmo
