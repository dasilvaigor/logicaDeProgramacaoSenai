#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	
	setlocale(LC_ALL, "");
	
	float media;
	
		do {
		printf("Informe a média do aluno: ");
		scanf("%f", &media);
		if (media>10 || media < 0) {
			printf("Média inválida!\n");
		} 
		} while (media>10 || media < 0);
	
	if (media >= 7) {
		printf("Aprovado!\n");
	} else if (media >= 5) {
		printf("Recuperação\n");
	} else {
		printf("Reprovado\n");
	}
	
	system("pause");
	return 0;
}
