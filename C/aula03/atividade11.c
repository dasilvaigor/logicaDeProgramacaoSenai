#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	setlocale(LC_ALL, "");
	
	int i, idade[5]; 
	char nome[5][250];
	
	for (i=0; i<2; i++) {
		printf("Informe o nome da %dª pessoa: ", i+1);
		gets(nome[i]);
		printf("Informe a idade da %dª pessoa: ", i+1);
		scanf("%d", &idade[i]);
		
		fflush(stdin);
	}
	
	system("cls");
	
	for (i=0; i<5; i++) {
		printf("Nome: %s   | Idade: \n", nome[i], idade[i]);
	}
	
	system("pause");
	return 0; 
}
