Proceso Punto7Taller2
	Definir peso Como Entero;
	Definir estatura Como Real;
	Definir imc Como Real;
	
	Escribir "�Cu�l es su peso en kilogramos?";
	Leer peso;
	
	Escribir "�Cu�l es su estatura en metros?";
	leer estatura;
	
	imc<- peso /(estatura * estatura);
	
	si imc < 18.5 Entonces
		Escribir "Usted tiene bajo peso, �Cuidado!";
	FinSi
	
	si (imc >= 18.5) y (imc <= 24.9) Entonces
		Escribir "Usted tiene peso normal";
	FinSi
	
	si (imc >= 25.0) y (imc <=29.9) Entonces
		Escribir "Usted tiene sobrepeso";
	FinSi
	
	si (imc >=30.0) y (imc <=39.9 ) Entonces
		Escribir "Usted tiene obesidad grado 1 o 2";
	FinSi
	
	si imc >= 40.0 Entonces
		Escribir "Usted tiene obesidad m�rbido de alto riesgo!";
	FinSi
	
FinProceso
