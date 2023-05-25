#include <stdio.h>
#include <stdlib.h>
int main () {
	
	
	int idade;
	float peso; 
    char nome[100]; 
    char sexo; 
	
	printf("Digite sua idade: ");
	scanf("%d", &idade);
	printf("Digite seu peso: ");
	scanf("%f", &peso);
	
	fflush(stdin); // Limpa o buffer do teclado.
	
	printf("Digite seu nome: ");
	gets(nome);
	printf("Digite seu sexo [F/M]: ");
	scanf("%c", &sexo);
	
	system("cls");
	
	printf("Idade: %d \n", idade);
    printf("Peso: %.1f \n", peso);
    printf("Nome: %s \n", nome);
    printf("Sexo: %c \n", sexo);
	
	system("pause");
	return 0;
}
