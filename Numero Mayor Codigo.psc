Algoritmo leer_tres_numeros_y_el_mayor
	//definici�n de variables
	A<-0
	B<-0
	C<-0
	
	//ingresar los valores
	Escribir "Ingrese primer n�mero:"
	Leer A
	Escribir "Ingrese segundo n�mero:"
	Leer B
	Escribir "Ingrese tercer n�mero:"
	Leer C
	
	//Ejecuci�n de tareas
	
	//Mostrar resutado
	Si A>B Entonces
		Si A>C Entonces
			mayor<-A
		SiNo
			mayor<-C
		Fin Si
	SiNo
		Si B>C Entonces
			mayor<-B
		SiNo
			mayor<-C
		Fin Si
	Fin Si
	
	//Mostrar resultados
	Escribir "El valor mayor es: ", mayor ;
FinAlgoritmo
