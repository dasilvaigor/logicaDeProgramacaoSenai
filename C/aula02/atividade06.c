#include <stdio.h>
#include <string.h>

int main () {

	char login[20], senha[20], loginCadastrado[20]="igor", senhaCadastrada[20]="1234";
	
	printf("Informe o usuario: ");
	gets(login);
	
	fflush(stdin);
	
	printf("Informe a senha: ");
	gets(senha);
		
	system("cls");
	
	if (strcmp(login, loginCadastrado) == 0 && strcmp(senha, senhaCadastrada) == 0) {
		printf("BEM VINDO!\n");
	} else {
		printf("Usuario ou senha invalidos!\n");
	}

	system("pause");
	return 0;
}
