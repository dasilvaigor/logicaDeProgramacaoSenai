#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int i, numero[6], totalPar=0, totalImpar=0;
	
	for (i=0; i<6; i++) {
		printf("Informe o %d� n�mero: ", i+1);
		scanf("%d", &numero[i]);
		if (numero[i] % 2 == 0) {
			totalPar++;
		} else {
			totalImpar++;	
		}
	}
	
	system("cls");
	
	for (i=0; i<6; i++) {
		printf("%d� n�mero: %d\n", i+1, numero[i]);
	}
	printf("Total de n�meros PARES digitados: %d\n", totalPar);
	printf("Total de n�meros IMPARES digitados: %d\n", totalImpar);
	
	system("pause");
	return 0; 
}
