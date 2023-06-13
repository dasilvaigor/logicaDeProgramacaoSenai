#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	float semestreNota[2][3], somaNotas[2];
	int j, i;
	
	for (j=0; j<2; j++) {
		printf("%dª semestre.\n", j+1);
		for (i=0; i<3; i++) {
			printf("Informe a %dª nota: ", i+1);
			scanf("%f", &semestreNota[j][i]);
			somaNotas[j] = somaNotas[j] + semestreNota[j][i];
		}
		system("cls");   
	}
	
	system("cls");
	
	for (j=0; j<2; j++) {
		printf("%dª semestre.\n", j+1);
		for (i=0; i<3; i++) {
			printf("%dª nota: %.1f\t", i+1, semestreNota[j][i]);
		}
		printf("\nMédia: %.1f", somaNotas[j]/i);
		printf("\n\n");
	}
	
	system("pause");
	return 0;
}
