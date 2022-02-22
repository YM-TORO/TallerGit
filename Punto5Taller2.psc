Algoritmo Punto5
	Definir nombre Como Caracter;
	Definir opcionCompra Como Entero;
	Definir precioTablet1 Como entero;
	Definir precioTablet2 Como Entero;
	Definir devolucion Como logico;
    Definir opcionn Como Entero;
	Definir medicamento Como caracter;
	
	precioTablet1<- 10000;
	precioTablet2<- 21000;
	
	Escribir "¿Cuál es su nombre?";
	Leer nombre;
	
	Escribir nombre," En que podemos colaboarle, indiquenos una de las siguientes opciones";
	Escribir "1.Consultar precios";
	Escribir "2.Medicamento a comprar";
	Escribir "3:Devoluciones";
	Leer opcionn;
	
	Segun opcionn hacer
		1:
			Escribir "Teniendo encuenta las siguentes caracterostiacas de los medicamentos ¿De cuál medicamento desea consultar precio?";
			Escribir "1.Paracetamol, contiene 100g de aceptaminofen";
			Escribir "2.Tramadol, contiene 350g de aceptaminofen y 140g de paracetamol";
			Leer opcionn;
			
			si opcionn=1 Entonces
				Escribir "El medicamento paracetamol de diez tabletas tiene un costo de ", precioTablet1;
			FinSi
			
			si opcionn=2 Entonces
				Escribir "El medicamento de diez tabletas tiene un costo de ", precioTablet2;
			FinSi
			
		2:
			Escribir "SELECCIONE EL MEDICAMENTO QUE DESEA COMPRAR";
			Escribir "1.Paracetamol";
			Escribir "2.Tramadol";
			Leer opcionn;
			si opcionn =1 Entonces
				Escribir "Has seleccionado el medicamento paracetamol que tiene un costo de ",precioTablet1;
				Escribir "Seleccione una opción de pago";
				Escribir "1.Efectivo";
				Escribir "2.Pago en transferencia";
				Leer opcionCompra;
				
				Segun opcionCompra hacer
					1:
						si opcionCompra= 1 Entonces
							Escribir "Has elegido pago en efectivo, su monto a pagar es ",precioTablet1 ," ¡gracias por su compra!";
						FinSi
					2: 
						si opcionCompra=2 Entonces
							Escribir "Has elegido pago en transferencia,su monto a pagar es ",precioTablet1 ," por favor a la siguente cuenta 2400007826 has el deposito, gracias por su compra";
						FinSi
				FinSegun
			FinSi
			
			si opcionn=2 Entonces
				Escribir "Has seleccionado el medicamensto tramadol, el cual tiene un costo de ", precioTablet2;
				Escribir "Seleccione una opción de pago";
				Escribir "1.Efectivo";
				Escribir "2.Pago en transferencia";
				Leer opcionCompra;
				
				Segun opcionCompra hacer
					1:
						si opcionCompra= 1 Entonces
							Escribir "Has elegido pago en efectivo, su monto a pagar es ",precioTablet2 ," ¡gracias por su compra!";
						FinSi
					2: 
						si opcionCompra=2 Entonces
							Escribir "Has elegido pago en transferencia,su monto a pagar es ",precioTablet2 ," por favor a la siguente cuenta 2400007826 has el deposito, gracias por su compra";
						FinSi
				FinSegun
			FinSi
			
		3:
			Escribir "Estás seguro que deseas realizar una devolución?";
			Leer devolucion;
			
			si devolucion= Verdadero Entonces
				Escribir "Con gusto será atendido";
			FinSi
	FinSegun
FinAlgoritmo
