#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int i, numero[5], menorNumero=9999999, maiorNumero=0;
	
	for (i=0; i<5; i++) {
		printf("Informe o %d� n�mero: ", i+1);
		scanf("%d", &numero[i]);
		if (numero[i] < menorNumero) {
			menorNumero = numero[i];
		}
		if (numero[i] > maiorNumero) {
			maiorNumero = numero[i];
		}
	}
	
	system("cls");
	
	for (i=0; i<5; i++) {
		printf("%d� n�mero: %d\n", i+1, numero[i]);
	}
	printf("Maior n�mero digitado: %d\n", maiorNumero);
	printf("Menor n�mero digitado: %d\n", menorNumero);
	
	system("pause");
	return 0; 
}
