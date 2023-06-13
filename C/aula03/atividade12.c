#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	float numero[10], somaPositivos=0;
	int i, totalNegativos=0;
	
	for (i=0; i<10; i++) {
		printf("Informe o %d º número: ", i+1);
		scanf("%f", &numero[i]);
		if (numero[i] >= 0) {
			somaPositivos = somaPositivos + numero[i];
		} else {
			totalNegativos++;	
		}	
		system("cls");
	}
	
	printf("Total de negativos digitados: %d\n", totalNegativos);
	printf("Soma de todos os posivitos: %.0f\n", somaPositivos);
	
	system("pause");
	return 0;
}
