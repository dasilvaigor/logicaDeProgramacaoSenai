#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int i, numero[5], menorNumero=9999999, maiorNumero=0;
	
	for (i=0; i<5; i++) {
		printf("Informe o %dº número: ", i+1);
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
		printf("%dº número: %d\n", i+1, numero[i]);
	}
	printf("Maior número digitado: %d\n", maiorNumero);
	printf("Menor número digitado: %d\n", menorNumero);
	
	system("pause");
	return 0; 
}
