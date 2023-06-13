#include <stdio.h>
#include <stdlib.h>

int maiorValor (int valor1, int valor2) {
	int maiorValor;
	if (valor1 > valor2) {
		maiorValor = valor1;
	} else {
		maiorValor = valor2;
	}
	return maiorValor;
}

int menorValor (int valor1, int valor2) {
	int menorValor;
	if (valor1 < valor2) {
		menorValor = valor1;
	} else {
		menorValor = valor2;
	}
	return menorValor;
}

int main () {
	
	int primeiroValor, segundoValor;
	
	printf("Digite o primeiro valor: ");
	scanf("%d", &primeiroValor);
	printf("Digite o segundo valor: ");
	scanf("%d", &segundoValor);
	
	system("cls");
	
	printf("Maior valor: %d\n", maiorValor(primeiroValor, segundoValor));
	printf("Maior valor: %d\n", menorValor(primeiroValor, segundoValor));
	
	system("pause");
	return 0;
}
