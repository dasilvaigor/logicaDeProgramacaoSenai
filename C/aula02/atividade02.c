#include <stdio.h>
#include <stdlib.h>

int main () {
	
	int numero;
	
	printf("Informe um numero: ");
	scanf("%d", &numero);
	
	system("cls");
	
	if (numero > 10) {
		printf("O numero digitado e maior que 10!\n");
	} else if (numero < 10) {
		printf("O numero digitado nao e maior que 10!\n");
	} else {
		printf("O numero digitado e igual a 10!\n");
	}
	
	system("pause");
	return 0;
}
