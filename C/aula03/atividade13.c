#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int valoresPar[6], i;
	
	for (i=0; i<6; i++) {
		do {
			printf("Informe o %d� valor: ", i+1);
			scanf("%d", &valoresPar[i]);
		} while (valoresPar[i] % 2 != 0);
	}
	
	
	for (i=5; i>=0; i--) {
		printf("%d� valor: %d\n", i+1, valoresPar[i]);
	}	
	
	system("pause");
	return 0;
}
