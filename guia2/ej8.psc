Proceso oderdelemnor
    Definir Num, menor, ordenMenor Como Entero;
    Escribir "Ingrese el primer número";
    Leer Num;
    menor <- Num;
    ordenMenor <- 1;
    Escribir "Ingrese el segundo número";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 2;
    FinSi;
    Escribir "Ingrese el tercer número";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 3;
    FinSi;
    Escribir "Ingrese el cuarto número";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 4;
    FinSi;
    Escribir "Ingrese el quinto número";
    Leer Num;
    Si Num < menor Entonces
        menor <- Num;
        ordenMenor <- 5;
    FinSi;
    Escribir "El menor valor se ingresó en la posición ", ordenMenor;
FinProceso