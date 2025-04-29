Algoritmo CalcularCuadradoYRaiz
    Definir a, b Como Real
    
    Escribir "INGRESE UN NUMERO MAYOR A 0"
    Leer a
    
    Si a <= 0 Entonces
        Escribir "ERROR: EL NUMERO TIENE QUE SER MAYOR A 0"
    Sino
        b <- a^(0.5) 
        Escribir "LA RAIZ DE ", a, " ES: ", b
    FinSi
FinAlgoritmo