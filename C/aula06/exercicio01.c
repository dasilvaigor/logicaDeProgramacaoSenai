#include <stdio.h>
#include <stdlib.h>

void comparaValores (int valor1, int valor2) {
	if (valor1 > valor2){
		printf("Maior valor: %d\n", valor1);
		printf("Menor valor: %d\n", valor2);
	} else {
		printf("Maior valor: %d\n", valor2);
		printf("Menor valor: %d\n", valor1);
	}
}

int main () {
	
	int primeiroValor, segundoValor;
	
	printf("Digite o primeiro valor: ");
	scanf("%d", &primeiroValor);
	printf("Digite o segundo valor: ");
	scanf("%d", &segundoValor);
	
	system("cls");
	
	comparaValores(primeiroValor, segundoValor);
	
	system("pause");
	return 0;
}
