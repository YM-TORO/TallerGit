Proceso Punto5_Taller3
	Definir nom, saludar, salirSistem Como Caracter;
	Definir opcion Como Entero;
	
	Repetir
		Escribir "ELIJA UNA OPCÍON";
		Escribir "1.Capturar nombre";
		Escribir "2.Saludar";
		Escribir "3.Salir del sistema";
		Escribir "---------------------";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Digite su nombre";
				
				Leer nom;
			2:
				Escribir "Hola", nom;
			3:
				Escribir "Has decidido salir, ADIOS.";
			De Otro Modo:
				Escribir "OPCION NO VÁLIDA";
		FinSegun
		Escribir " ";
		
	Hasta Que opcion=3;
	
FinProceso
