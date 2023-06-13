#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int valoresPar[6], i;
	
	for (i=0; i<6; i++) {
		do {
			printf("Informe o %dº valor: ", i+1);
			scanf("%d", &valoresPar[i]);
		} while (valoresPar[i] % 2 != 0);
	}
	
	
	for (i=5; i>=0; i--) {
		printf("%dº valor: %d\n", i+1, valoresPar[i]);
	}	
	
	system("pause");
	return 0;
}
