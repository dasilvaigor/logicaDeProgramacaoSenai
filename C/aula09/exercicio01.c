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
		
	struct dadosDoUsuario usuario;	
	int i;
	
	printf("Nome: ");
	gets(usuario.nome);
	printf("Idade: ");
	scanf("%d", &usuario.idade);
	printf("Peso: ");
	scanf("%f", &usuario.peso);
	printf("Altura: ");
	scanf("%f", &usuario.altura);
	fflush(stdin);
	system("cls");
		
	printf("Nome: %s\n", usuario.nome);
	printf("Idade: %d\n", usuario.idade);
	printf("Peso: %.1f kg\n", usuario.peso);
	printf("Altura: %.2f\n", usuario.altura);
	
			
	system("pause");
	return 0;
}
