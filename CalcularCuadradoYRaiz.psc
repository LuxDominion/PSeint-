Algoritmo CalcularCuadradoYRaiz
   Definir num, cua , ra Como real
    
   Escribir "Ingrese su Nombre"
   leer Nombre
   Escribir "Bienvenido " Nombre 
   
    Escribir "Ingrese un n�mero mayor que 0:"
    Leer num
    
    
    Si num <= 0 Entonces
        Escribir "Error: El n�mero debe ser mayor que 0"
    Sino
        
        cua <- num * num          
        ra <- num^0.5                
        
        
        Escribir "Del n�mero ", num, ", su potencia es ", cua, " y su ra�z ", ra
    FinSi
FinAlgoritmo