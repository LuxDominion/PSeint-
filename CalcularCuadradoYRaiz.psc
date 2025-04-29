Algoritmo CalcularCuadradoYRaiz
   Definir num, cua , ra Como real
    
   Escribir "Ingrese su Nombre"
   leer Nombre
   Escribir "Bienvenido " Nombre 
   
    Escribir "Ingrese un número mayor que 0:"
    Leer num
    
    
    Si num <= 0 Entonces
        Escribir "Error: El número debe ser mayor que 0"
    Sino
        
        cua <- num * num          
        ra <- num^0.5                
        
        
        Escribir "Del número ", num, ", su potencia es ", cua, " y su raíz ", ra
    FinSi
FinAlgoritmo