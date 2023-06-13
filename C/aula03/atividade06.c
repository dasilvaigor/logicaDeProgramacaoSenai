#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main () {
	
	setlocale(LC_ALL, "");
	
	int i=0, numero, totalPar=0, totalImpar=0;
	
	do {
		printf("Informe o %dº número: ", i+1);
		scanf("%d", &numero);
		if (numero % 2 == 0 && numero != 0) {
			totalPar++;
		} else if (numero % 2 == 1 && numero != 0){
			totalImpar++;
		}
		i++;
	} while (numero != 0);
	
	printf("Par: %d\n", totalPar);
	printf("Impar: %d\n", totalImpar);
	
	system("pause");
	return 0;
}
