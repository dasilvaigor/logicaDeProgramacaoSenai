#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void calculaMedia (float somaNotas) {
	float media;
	media = somaNotas / 3;
	if (media >= 7) {
		printf("M�dia: %.1f\n", media);
		printf("Aprovado");
	} else if (media >= 5) {
		printf("M�dia: %.1f\n", media);
		printf("Recupera��o");
	} else {
		printf("M�dia: %.1f\n", media);
		printf("Reprovado");
	}
}

int main () {
	setlocale(LC_ALL, "portuguese");
	
	float notas[3], somaNotas;
	int i;
	
	for (i=0; i<3; i++) {
		printf("Digite a %d� nota: ", i+1);
		scanf("%f", &notas[i]);
		somaNotas = somaNotas + notas[i];
	}
	
	calculaMedia(somaNotas);
	
	system("pause");
	return 0;
}
