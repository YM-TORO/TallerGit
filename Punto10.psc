Proceso Punto10_El_Banco
	Definir titular1, titular2 Como Caracter;
	Definir cantidadUser1, cantidadUser2 ,ingresos, retiros Como Real;
	Definir opcion, opcionTitular, opcionAccion Como Entero;
	Definir cuentasDeUsuarios Como Entero;
	
	cuentasDeUsuarios<-0;
	
	Escribir "Si eres el titular de una cuenta, inicie sesi�n.";
	Escribir "1.Si soy titular";
	Escribir "2.No soy titular";
	Leer opcionTitular;
	
	si opcionTitular=1 Entonces
		Escribir "INICIE SESI�N";
		Leer titular1;
		
		Escribir "BIENVENIDO, A CONTINUACI�N ELIJA QUE ACCI�N  DESEAS REALIZAR";
		Escribir "1.Ingresos";
		Escribir "2.Retiros";
		Escribir "3.Consultar valor";
		Leer opcionAccion;
		
		cantidadUser1<- 1000000;
		
		Segun opcionAccion Hacer
			1:
				Escribir "Ingresa la cantidad a depositar";
				Leer ingresos;
				si ingresos> 0 Entonces
					cantidadUser1<- cantidadUser1 + ingresos;
					Escribir "�Transacci�n realizada con exito! su nuevo saldo es de ", cantidadUser1;
				SiNo
					Escribir "Acci�n fallida, no puedes ingresar valores negativos";
				FinSi
			2:
				Escribir "Ingrese la cantidad a retirar";
				Leer retiros;
				si retiros> cantidadUser1 Entonces
					Escribir "No pudes retirar una cantidad mayor a tu valor actual";
				SiNo
					cantidadUser1<- cantidadUser1 - retiros;
					Escribir "�Transacci�n realizada con exito! su saldo es de  ", cantidadUser1;
				FinSi
			3:
				Escribir "Su cantidda de dinero es ", cantidadUser1;
			De Otro Modo:
				Escribir "OPCI�N NO V�LIDA";
		FinSegun
		cuentasDeUsuarios<- cuentasDeUsuarios + 1;
	FinSi
	
	Si opcionTitular=1 Entonces
		Escribir "�REGISTRAR NUEVO USUARIO?";
		Escribir "1.SI";
		Escribir "2.NO";
		Leer opcion;
		
		si opcion=1 Entonces
			Escribir "INICIE SESI�N";
			Leer titular2;
			
			Escribir "BIENVENIDO, A CONTINUACI�N ELIJA QUE ACCI�N  DESEAS REALIZAR";
			Escribir "1.Ingresos";
			Escribir "2.Retiros";
			Escribir "3.Consultar valor";
			Leer opcionAccion;
			
			cantidadUser2<- 2550000;
			
			Segun opcionAccion Hacer
				1:
					Escribir "Ingresa la cantidad a depositar";
					Leer ingresos;
					si ingresos> 0 Entonces
						cantidadUser2<- cantidadUser2 + ingresos;
						Escribir "�Transacci�n realizada con exito! su nuevo saldo es de ", cantidadUser2;
					SiNo
						Escribir "Acci�n fallida, no puedes ingresar valores negativos";
					FinSi
				2:
					Escribir "Ingrese la cantidad a retirar";
					Leer retiros;
					si retiros> cantidadUser2 Entonces
						Escribir "No pudes retirar una cantidad mayor a tu valor actual";
					SiNo
						cantidadUser2<- cantidadUser2 - retiros;
						Escribir "�Transacci�n realizada con exito! su saldo es de  ", cantidadUser2;
					FinSi
				3:
					Escribir "Su cantidda de dinero es ", cantidadUser2;
				De Otro Modo:
					Escribir "OPCI�N NO V�LIDA";
			FinSegun
			cuentasDeUsuarios<- cuentasDeUsuarios + 1;
			
			si opcionAccion=1 Entonces
				
				Escribir "Las cuentas de usuarios registrados son ", cuentasDeUsuarios, " Con titular ", titular1, " con cantidad de dinero de: ", cantidadUser1, " y titular ", titular2," con cantidad de dinero de: ", cantidadUser2;
			finSi
			si opcionAccion=2 Entonces
				
				Escribir "Las cuentas de usuarios registrados son ", cuentasDeUsuarios, " Con titular ", titular1, " con cantidad de dinero de: ", cantidadUser1, " y titular ", titular2," con cantidad de dinero de: ", cantidadUser2;
			finSi
			si opcionAccion=3 Entonces
				
				Escribir "Las cuentas de usuarios registrados son ", cuentasDeUsuarios, " Con titular ", titular1, " con cantidad de dinero de: ", cantidadUser1, " y titular ", titular2," con cantidad de dinero de: ", cantidadUser2;
			finSi
			
		FinSi
		
		si opcion=2 Entonces
			Escribir "HASTA LUEGO";
			
			Escribir "Las cuentas de usuarios registrados son ", cuentasDeUsuarios, " Con titular ", titular1, " con cantidad de dinero de: ", cantidadUser1;
		FinSi
		
		si (opcion<>1) y (opcion<>2) Entonces
			Escribir "OPCI�N NO V�LIDA";
		FinSi
		
	FinSi
	si opcionTitular=2 Entonces
		Escribir "Tienes que ser titular de una cuenta para continiar";
	FinSi	
	
	si (opcionTitular<>1 ) y (opcionTitular<>2) Entonces
		Escribir "OPCI�N NO V�LIDA";
	FinSi
FinProceso
