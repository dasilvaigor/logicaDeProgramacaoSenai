#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int calcularSoma(int numeroUm, int numeroDois) {
	return numeroUm + numeroDois;
}

int main () {
	setlocale(LC_ALL, "portuguese");
	
	int primeiroNumero, segundoNumero, soma;
	
	printf("Digite o primeiro n�mero: ");
	scanf("%d", &primeiroNumero);
	
	printf("Digite o segundo n�mero: ");
	scanf("%d", &segundoNumero);
	
	soma = calcularSoma(primeiroNumero, segundoNumero);
	
	printf("Soma: %d \n", soma);
	
	system("pause");
	return 0;
}
