Proceso oderdelemnor
    Definir Num, menor, ordenMenor Como Entero;
    Escribir "Ingrese el primer n�mero";
    Leer Num;
    menor <- Num;
    ordenMenor <- 1;
    Escribir "Ingrese el segundo n�mero";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 2;
    FinSi;
    Escribir "Ingrese el tercer n�mero";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 3;
    FinSi;
    Escribir "Ingrese el cuarto n�mero";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 4;
    FinSi;
    Escribir "Ingrese el quinto n�mero";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 5;
    FinSi;
    Escribir "El menor valor se ingres� en la posici�n ", ordenMenor;
FinProceso