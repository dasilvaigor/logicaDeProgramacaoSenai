#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	char nomeBanda[3][20], integranteBanda[3][5][50];
	int i, j;
	
	for (i=0; i<3; i++) {
		printf("Nome da %d� banda: ", i+1);
		gets(nomeBanda[i]);
		for (j=0; j<5; j++) {
			printf("%d� integrante: ", j+1);
			gets(integranteBanda[i][j]);
		}
	}
	
	system("cls");
	
	for (i=0; i<3; i++) {
		printf("%d� banda: %s\n", i+1, nomeBanda[i]);
		for (j=0; j<5; j++) {
			printf("%d� integrante: %s\n", j+1, integranteBanda[i][j]);
		}
		printf("\n\n");	
	}
	
	system("pause");
	return 0;
}
