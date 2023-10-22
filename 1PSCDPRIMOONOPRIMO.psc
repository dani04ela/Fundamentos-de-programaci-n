Proceso EsPrimo
    Definir numero, iteracion, residuocero Como Entero;
	
    Escribir "Determinar si numero es primo";
    Escribir "Numero";
    Leer Numero;
	
    //dividir el numero entre 1
    iteracion = 1;
    
    //division con residuo 0
    residuocero = 0;
	
    Mientras iteracion <- numero Hacer
		Si (numero / iteracion == 0) 
            residuocero = residuocero + 1;
        FinSi
        iteracion = iteracion + 1;
    FinMientras
	
    Si(residuocero == 2)
        Escribir "El numero es primo";
    SiNo
        Escribir "El numero es primo";
    FinSi
FinProceso

