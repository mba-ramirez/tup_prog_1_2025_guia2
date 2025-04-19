Proceso VerificarTriangulo
	Definir LadoA, LadoB, LadoC Como Real;
	Escribir 'Ingrese el primer lado del triángulo:';
	Leer LadoA;
	Escribir 'Ingrese el segundo lado del triángulo:';
	Leer LadoB;
	Escribir 'Ingrese el tercer lado del triángulo:';
	Leer LadoC;
	Si (LadoA+LadoB>LadoC) Y (LadoA+LadoC>LadoB) Y (LadoB+LadoC>LadoA) Entonces
		Escribir 'Puede formar un triángulo';
	SiNo
		Escribir 'No puede formar un triángulo';
	FinSi
FinProceso