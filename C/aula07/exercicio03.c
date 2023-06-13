#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

float conversor (float medida) { //converte medida em metros para centimetros.
	return medida*100;
}

int main () {
	setlocale(LC_ALL, "portuguese");

	float medidaEmMetros, medidaEmCentimetros;
	
	printf("Informe a medida em metros: ");
	scanf("%f", &medidaEmMetros);
		
	medidaEmCentimetros = conversor(medidaEmMetros);
	
	printf("A medida informada corresponde a %.2f centímetros.\n\n", medidaEmCentimetros);
		
	system("pause");
	return 0;
}
