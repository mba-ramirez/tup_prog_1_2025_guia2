Proceso rule
	Definir nume Como Entero;
	Escribir 'Ingrese un nume entre 0 y 36:';
	Leer nume;
	Si nume<0 O nume>36 Entonces
		Escribir 'Numero invalido deberia estar entre 0 y 36.';
	SiNo
		Si nume=0 Entonces
			Escribir 'Resultado: 0 (La banca gana)';
		SiNo
			Si nume>=1 Y nume<=18 Entonces
				Escribir 'Resultado: Numero Menor (1 - 18)';
			SiNo
				Escribir 'Resultado: Numero Mayor (19 - 36)';
			FinSi
			Si nume>=1 Y nume<=12 Entonces
				Escribir 'Pertenece a la 1ra Docena (1 - 12)';
			SiNo
				Si nume>=13 Y nume<=24 Entonces
					Escribir 'Pertenece a la 2da Docena (13 - 24)';
				SiNo
					Escribir 'Pertenece a la 3ra Docena (25 - 36)';
				FinSi
			FinSi
			Si nume MOD 3=1 Entonces
				Escribir 'Pertenece a la 1ra Columna';
			SiNo
				Si nume MOD 3=2 Entonces
					Escribir 'Pertenece a la 2da Columna';
				SiNo
					Escribir 'Pertenece a la 3ra Columna';
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso
