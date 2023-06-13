#include <stdio.h>
#include <stdlib.h>

int verificaMaior (int valor1, int valor2) {
	int verificaMaior;
	if (valor1 > valor2) {
		verificaMaior = valor1;
	} else {
		verificaMaior = valor2;
	}
	return verificaMaior;
}

int verificaMenor (int valor1, int valor2) {
	int verificaMenor;
	if (valor1 < valor2) {
		verificaMenor = valor1;
	} else {
		verificaMenor = valor2;
	}
	return verificaMenor;
}

int main () {
	
	int primeiroValor, segundoValor, maiorValor, menorValor;
	
	printf("Digite o primeiro valor: ");
	scanf("%d", &primeiroValor);
	printf("Digite o segundo valor: ");
	scanf("%d", &segundoValor);
	
	system("cls");
	
	maiorValor = verificaMaior(primeiroValor, segundoValor);
	menorValor = verificaMenor(primeiroValor, segundoValor);
	
	printf("Maior valor: %d\n", maiorValor);
	printf("Menor valor: %d\n", menorValor);
	
	system("pause");
	return 0;
}
