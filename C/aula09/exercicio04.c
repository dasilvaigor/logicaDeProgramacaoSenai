#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

struct cadastroDeLivros{
	char nomeDoLivro[100], nomeDoAutor[100];
	int categoriaDoLivro;
	float precoDoLivro;
};

int main () {
	setlocale(LC_ALL, "portuguese");
	
	struct cadastroDeLivros dadosDoLivro[3];
	int i;
	
	for (i=0; i<3; i++) {
		printf("Nome do livro: ");
		gets(dadosDoLivro[i].nomeDoLivro);
		printf("Nome do autor: ");
		gets(dadosDoLivro[i].nomeDoAutor);
		do {
			printf("[1]Romance\t [2]Drama\t [3]Ficção\n");
			printf("Selecione a categoria: ");
			scanf("%d", &dadosDoLivro[i].categoriaDoLivro);
			if (dadosDoLivro[i].categoriaDoLivro <= 0 || dadosDoLivro[i].categoriaDoLivro > 3) {
				printf("Categoria INVÁLIDA\n");
			}
		} while (dadosDoLivro[i].categoriaDoLivro <= 0 || dadosDoLivro[i].categoriaDoLivro>3);
		printf("Preço: R$");
		scanf("%f", &dadosDoLivro[i].precoDoLivro);
		fflush(stdin);
		system("cls");
	}
	
	printf("\n\n");
	for (i=0; i<3; i++) {
		printf("Livro: %s\n", dadosDoLivro[i].nomeDoLivro);
		printf("Autor: %s\n", dadosDoLivro[i].nomeDoAutor);
		if (dadosDoLivro[i].categoriaDoLivro == 1) {
			printf("Categoria: Romance\n");	
		} else if (dadosDoLivro[i].categoriaDoLivro == 2) {
			printf("Categoria: Drama\n");
		} else {
			printf("Categoria: Ficção\n");
		}
		printf("Preço: R$%.2f\n\n", dadosDoLivro[i].precoDoLivro);
	}
			
	system("pause");
	return 0;
}
