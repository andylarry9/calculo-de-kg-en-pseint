//Escribir un algoritmo en pseudoc�digo, mediante la herramienta de programaci�n PSeInt, que permita calcular cu�ntos kilos de az�car y caf� se pueden comprar, teniendo en cuenta
//que el kilo de az�car y de caf� est� cotizado en 0.60 y 0.72 centavos de d�lar respectivamente.
Algoritmo calcular_kilos
	//Esquema General de Ejecucion de Algoritmo 
	//1. Declaracion de las variables
	//datos de entrada 
	Definir presupuesto Como Real
	
	//datos de salida
	Definir cantidad_de_kilos Como Real
	Definir cantidad, kilosAzucar, kilosCafe, queda Como Real
	
	//datos auxiliares [opcional]
	valorazucar<-0.60
	valorCafe<-0.72
	
	//2. Entrada de los datos
	Escribir "Introduzca cantidad"
	Leer cantidad
	
	//3. Procesamiento de los datos
	kilosAzucar = cantidad / 2 / valorazucar
	kilosCafe = cantidad / 3 / valorCafe
	queda = cantidad / 6
	
	//4. Mostrar la salida de resultados
	Escribir kilosAzucar
	Escribir kilosCafe
	Escribir queda
	
	FinAlgoritmo
