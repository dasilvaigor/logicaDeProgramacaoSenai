#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int menorValor (int valor1, int valor2) {
	if (valor1 > valor2) {
		return valor2;
	} else {
		return valor1;
	}
}


int main ()  {
	setlocale(LC_ALL, "");
	
	int primeiroNumero, segundoNumero, menorNumero;
	
	printf("Digite o primeiro número: ");
	scanf("%d", &primeiroNumero);
	printf("Digite o segundo número: ");
	scanf("%d", &segundoNumero);
	
	menorNumero = menorValor(primeiroNumero, segundoNumero);
	
	printf("\n\nMenor valor digitado: %d\n\n", menorNumero);	
	
	system("pause");
	return 0;
}
