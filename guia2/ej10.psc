Proceso aniobisie
    Definir anio Como Entero;
    Escribir "Ingrese un a�o:";
    Leer anio;
    Si (anio MOD 4 = 0 Y anio MOD 100 <> 0) O (anio MOD 400 = 0) Entonces
        Escribir anio, " es un a�o bisiesto.";
    Sino
        Escribir anio, " NO es un a�o bisiesto.";
    FinSi
FinProceso
