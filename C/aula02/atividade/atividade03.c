#include <stdio.h>
#include <stdlib.h>

int main () {
	
	char nomeAluno[50];
	int idadeAluno;
	float nota1, nota2, nota3, media;
	
	printf("Informe o nome do aluno: ");
	gets(nomeAluno);
	printf("Informe a idade do aluno: ");
	scanf("%d", &idadeAluno);
	printf("\nInforme a 1a. nota: ");
	scanf("%f", &nota1);
	printf("Informe a 2a. nota: ");
	scanf("%f", &nota2);
	printf("Informe a 3a. nota: ");
	scanf("%f", &nota3);
	
	media = (nota1 + nota2 + nota3) / 3;
	
	system("cls");
	
	printf("Nome: %s\n", nomeAluno);
	printf("Idade: %d\n\n", idadeAluno);
	printf("Media: %.1f\n", media);
	
	if (media < 7) {
		printf("REPROVADO!");
	} else {
		printf("APROVADO!");
	}
	
	system("pause");
	return 0;
}
