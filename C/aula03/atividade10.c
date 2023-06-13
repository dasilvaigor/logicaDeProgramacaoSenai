#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int i, numero[6], totalPar=0, totalImpar=0;
	
	for (i=0; i<6; i++) {
		printf("Informe o %dº número: ", i+1);
		scanf("%d", &numero[i]);
		if (numero[i] % 2 == 0) {
			totalPar++;
		} else {
			totalImpar++;	
		}
	}
	
	system("cls");
	
	for (i=0; i<6; i++) {
		printf("%dº número: %d\n", i+1, numero[i]);
	}
	printf("Total de números PARES digitados: %d\n", totalPar);
	printf("Total de números IMPARES digitados: %d\n", totalImpar);
	
	system("pause");
	return 0; 
}
