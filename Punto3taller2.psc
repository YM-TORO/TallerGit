Algoritmo Punto3
	
	Definir nombre Como Caracter;
	Definir apellidos Como Caracter;
	Definir edad Como Entero;
	
	Escribir "�Cu�l es su nombre?";
	Leer nombre;
	
	Escribir "�Cu�les son sus apellidos?";
	Leer apellidos;
	
	Escribir "�Cu�l es su edad?";
	Leer edad;
	
	si edad >= 18 Entonces
		Escribir nombre," ",apellidos," Usted es mayor de edad, por lo tanto pude entrar a la fiesta";
	SiNo
		Escribir nombre, " ", apellidos, " Usted es menor de edad, por lo tanto no purde ingresar a la fiesta, por favor devu�lvase a su casa";
	FinSi
	
FinAlgoritmo
