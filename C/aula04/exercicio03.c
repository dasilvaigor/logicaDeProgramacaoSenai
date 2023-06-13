#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	char nomeDisciplina[3][30];
	float notas[3][2], media[3], somaNotas=0;
	int i, j;
	
	for (i=0; i<3; i++) {
		printf("Nome da disciplina: ");
		gets(nomeDisciplina[i]);
		for (j=0; j<2; j++) {
			printf("Informe a %dª nota: ", j+1);
			scanf("%f", &notas[i][j]);
			somaNotas = somaNotas + notas[i][j];
			fflush(stdin);
		}
		media[i] = somaNotas / 2;
		somaNotas = 0;
		system("cls");
	}
	
	for (i=0; i<3; i++) {
		printf("Disciplina: %s \n", nomeDisciplina[i]);
		for (j=0; j<2; j++) {
			printf("%dª nota: %.1f\t", i+1, notas[i][j]);
		}
		printf("\nMédia: %.1f", media[i]);
		printf("\n\n");
	}		

	system("pause");
	return 0;
}
