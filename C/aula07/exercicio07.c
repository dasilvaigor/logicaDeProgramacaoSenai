#include <stdio.h>
#include <stdlib.h>
#include <locale.h>


int apresentaMenu () { //Apresenta o menu para o usu�rio.
	int opcao;
	printf("[ 1 ] - Inserir disciplinas\n");
	printf("[ 2 ] - Inserir notas\n");
	printf("[ 3 ] - Mostrar nome da disciplina e a m�dia\n");
	printf("[ 4 ] - O nome da disciplina e a situa��o (aprovado, reprovado ou recupera��o)\n");
	printf("[ 5 ] - Exibir todas as informa��es\n");
	printf("[ 0 ] - Sair do programa.\n\n");
	printf("Selecione uma op��o: ");
	scanf("%d", &opcao);
	system("cls");
	return opcao;
}

void mostraMedia(char disciplina[][50], float media[]) { //Exibe na tela a disciplina e a m�dia correspondente.
	int i; //contador
	for (i=0; i<3; i++) {
		printf("Disciplina: %s\t", disciplina[i]);
		printf("M�dia: %.1f\n", media[i]);
	}
}

void mostraSituacao (char disciplina[][50], float media[]) { //Exibe na tela a disciplina e a situa��o correspondente.
	int i;
	for (i=0; i<3; i++) {
		printf("Disciplina: %s\t Situa��o: ", disciplina[i]);
		if (media[i] >= 7) {
			printf("Aprovado\n");
		} else if (media[i] >= 5) {
			printf("Recupera��o\n");
		} else {
			printf("Reprovado\n");
		}
	}
}

void mostraMediaSituacao(char disciplina[][50], float media[]) { //Exibe na tela a disciplina e a m�dia correspondente.
	int i; //contador
	for (i=0; i<3; i++) {
		printf("Disciplina: %s\t", disciplina[i]);
		printf("M�dia: %.1f\t", media[i]);
		printf("Situa��o: ", disciplina[i]);
		if (media[i] >= 7) {
			printf("Aprovado\n");
		} else if (media[i] >= 5) {
			printf("Recupera��o\n");
		} else {
			printf("Reprovado\n");
		}
	}
}

void solicitaNotas (char disciplina[][50], float notas[3][2], float media[3]) { //Exibe na tela o nome da disciplina e solicita a nota.
	int d, n;
	float somaNotas=0;
	for (d=0; d<3; d++) {
		printf("Disciplina: %s\n", disciplina[d]);
		for (n=0; n<2; n++) {
			do {
				printf("%d� nota: ", n+1);
				scanf("%f", &notas[d][n]);
				if (notas[d][n] < 0 || notas[d][n] > 10) {
					printf("NOTA INV�LIDA\n");
				}
			} while (notas[d][n] < 0 || notas[d][n] > 10);
			somaNotas = somaNotas + notas[d][n];
		}
		media[d] = somaNotas / n;
		somaNotas=0;
		fflush(stdin);
		system("cls");
	}
}

void solicitaDisciplinas (char disciplina[][50]) { //Solicita o nome da disciplina ao usu�rio.
	int d;
	for (d=0; d<3; d++) {
		printf("Informa a %d� disciplina: ", d+1);
		gets(disciplina[d]);
		system("cls");
	}
}

int main () {
	setlocale(LC_ALL, "Portuguese");
	
	char disciplina[3][50];
	float notas[3][2], media[3], somaNotas=0;
	int opcao;
	
	do {
		opcao = apresentaMenu();
		fflush(stdin);
		
		opcoesMenu();
		switch (opcao) {
			case 1:
				solicitaDisciplinas(disciplina);
				solicitaNotas(disciplina, notas, media);
				system("cls");	
				break;	
			case 2:
				solicitaNotas(disciplina, notas, media);
				system("cls");	
				break;
			case 3:
				mostraMedia(disciplina, media);
				system("pause");
				system("cls");			
				break;
			case 4:
				mostraSituacao(disciplina, media);
				system("pause");
				system("cls");	
				break;
			case 5:
				mostraMediaSituacao(disciplina, media);	
				system("pause");
				system("cls");	
				break;
			case 0:
				printf("At� logo!\n\n");	
				break;
		}
	} while (opcao != 0);
	
	system("pause");
	return 0;
}
