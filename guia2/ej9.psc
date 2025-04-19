Proceso ganadortenis
    Definir jugador1, jugador2 Como Cadena;
    Definir set1, set2, set3, set4, set5, set6 Como Entero;
    Definir setsGanados1, setsGanados2 Como Entero;
    Escribir "Ingrese nombre del Jugador 1:";
    Leer jugador1;
    Escribir "Ingrese nombre del Jugador 2:";
    Leer jugador2;
    Escribir "Ingrese resultado del Set 1 de ", jugador1, ":";
    Leer set1;
    Escribir "Ingrese resultado del Set 1 de ", jugador2, ":";
    Leer set2;
    Escribir "Ingrese resultado del Set 2 de ", jugador1, ":";
    Leer set3;
    Escribir "Ingrese resultado del Set 2 de ", jugador2, ":";
    Leer set4;
    Escribir "Ingrese resultado del Set 3 de ", jugador1, ":";
    Leer set5;
    Escribir "Ingrese resultado del Set 3 de ", jugador2, ":";
    Leer set6;
    setsGanados1 <- 0;
    setsGanados2 <- 0;
    Si set1 > set2 Entonces
        setsGanados1 <- setsGanados1 + 1;
    Sino
        setsGanados2 <- setsGanados2 + 1;
    FinSi
    Si set3 > set4 Entonces
        setsGanados1 <- setsGanados1 + 1;
    Sino
        setsGanados2 <- setsGanados2 + 1;
    FinSi
    Si set5 > set6 Entonces
        setsGanados1 <- setsGanados1 + 1;
    Sino
        setsGanados2 <- setsGanados2 + 1;
    FinSi
    Si setsGanados1 > setsGanados2 Entonces
        Escribir "Ganador: ", jugador1;
    Sino
        Escribir "Ganador: ", jugador2;
    FinSi
FinProceso
