Algoritmo leer_tres_numeros_y_el_mayor
	//definición de variables
	A<-0
	B<-0
	C<-0
	
	//ingresar los valores
	Escribir "Ingrese primer número:"
	Leer A
	Escribir "Ingrese segundo número:"
	Leer B
	Escribir "Ingrese tercer número:"
	Leer C
	
	//Ejecución de tareas
	
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
