#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct dadosCadastrais {
	char nome[100], rua[100], numeroCasa[10], bairro[100], municipio[100], estado[100];
	int idade;
};


int main () {
	setlocale(LC_ALL, "portuguese");
	
	struct dadosCadastrais cadastro;
	
	printf("Nome: ");
	gets(cadastro.nome);
	printf("Idade: ");
	scanf("%d", &cadastro.idade);
	fflush(stdin);
	printf("\nENDEREÇO\n\n");
	printf("Rua: ");
	gets(cadastro.rua);
	printf("Número da casa: ");
	gets(cadastro.numeroCasa);
	printf("Bairro: ");
	gets(cadastro.bairro);
	printf("Município: ");
	gets(cadastro.municipio);
	printf("Estado: ");
	gets(cadastro.estado);
	
	system("cls");
	
	printf("DADOS CADASTRAIS\n\n");
	printf("Nome: %s\n", cadastro.nome);
	printf("Idade: %d anos\n", cadastro.idade);
	printf("\nENDEREÇO\n\n");
	printf("Rua: %s número %s\n", cadastro.rua, cadastro.numeroCasa);
	printf("Bairro: %s\n", cadastro.bairro);
	printf("Município: %s\t Estado: %s\n", cadastro.municipio, cadastro.estado);
	
	system("pause");
	return 0;
}
