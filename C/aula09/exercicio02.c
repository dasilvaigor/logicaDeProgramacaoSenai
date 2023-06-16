#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct dadosDoUsuario{
	char nome[100];
	int idade;
	float peso, altura;
	
};

int main () {
	setlocale(LC_ALL, "portuguese");
	
	struct dadosDoUsuario usuario[2];
	int i;
	
	for (i=0; i<5; i++) {
		printf("Nome: ");
		gets(usuario[i].nome);
		printf("Idade: ");
		scanf("%d", &usuario[i].idade);
		printf("Peso: ");
		scanf("%f", &usuario[i].peso);
		printf("Altura: ");
		scanf("%f", &usuario[i].altura);
		fflush(stdin);
		system("cls");
	}
	
	printf("Dados dos usuários\n\n");
	for (i=0; i<5; i++) {
		printf("Nome: %s\t", usuario[i].nome);
		printf("Idade: %d\t", usuario[i].idade);
		printf("Peso: %.1f kg\t", usuario[i].peso);
		printf("Altura: %.2f\n", usuario[i].altura);
	}
	
	
	system("pause");
	return 0;
}
