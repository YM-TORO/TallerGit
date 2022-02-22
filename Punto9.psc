Proceso Punto9_Areas_de_figuras
	
	Definir base, altura Como real;
	Definir figuras Como entero;
	Definir areaTrian Como real;
	Definir areaRect Como real;
	Definir areaTrap Como real;
	Definir basemayor, basemenor, h Como real;
	
	Escribir "SELECCIONE A CUAL FIGURA LE DESEA CALCULAR EL ÁREA";
	Escribir "1.Triangulo";
	Escribir "2.Rectangulo";
	Escribir "3.Trapecio";
	Leer figuras;
	
	Segun figuras hacer
		1:
			si figuras= 1 Entonces
				
				Escribir "Escriba la base";
				Leer base;
				Escribir "Escriba la altura";
				Leer altura;
				areaTrian<- (base * altura)/2;
				Escribir "El area del triangulo es ",areaTrian;
			FinSi
		2:
			si figuras=2 Entonces
				Escribir "Escriba la base";
				Leer base;
				Escribir "Escriba la altura";
				Leer altura;
				areaRect<- base* altura;
				Escribir "El área del rectangulo es ",areaRect;
			FinSi
		3:
			si figuras=3 Entonces
				Escribir "Escriba la base mayor";
				Leer basemayor;
				Escribir "Escriba la base menor";
				Leer basemenor;
				Escribir "Escriba la altura";
				Leer h;
				areaTrap<- ((basemayor + basemenor) * h /2);
				Escribir "El área del trapesio es ", areaTrap;
			FinSi
		De Otro Modo:
			Escribir "Opción no válida";
	FinSegun
FinProceso
