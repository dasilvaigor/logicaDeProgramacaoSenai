#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

float calculoIMC (float peso, float altura) {
	return peso / (altura*altura);
}


int main () {
	setlocale(LC_ALL, "portuguese");
	
	float peso, altura, imc;
	
	printf("Digite seu peso em KG: ");
	scanf("%f", &peso);	
	printf("Digite a sua altura em metros: ");
	scanf("%f", &altura);
	
	imc = calculoIMC(peso, altura);
	
	printf("IMC: %.1f\n", imc);
	
	system("pause");
	return 0;
}
