Proceso VerificarTriangulo
	Definir LadoA, LadoB, LadoC Como Real;
	Escribir 'Ingrese el primer lado del tri�ngulo:';
	Leer LadoA;
	Escribir 'Ingrese el segundo lado del tri�ngulo:';
	Leer LadoB;
	Escribir 'Ingrese el tercer lado del tri�ngulo:';
	Leer LadoC;
	Si (LadoA+LadoB>LadoC) Y (LadoA+LadoC>LadoB) Y (LadoB+LadoC>LadoA) Entonces
		Escribir 'Puede formar un tri�ngulo';
	SiNo
		Escribir 'No puede formar un tri�ngulo';
	FinSi
FinProceso