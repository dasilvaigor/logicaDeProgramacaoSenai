#include <stdio.h>
#include <stdlib.h>

int main () {
	
	int idade;
	
	printf("Informe sua idade: ");
	scanf("%d", &idade);
	
	system("cls");
	
	if ((idade < 18) || (idade > 65)) {
		printf("Nao e obrigado a votar!\n");
	} else {
		printf("E obrigado a votar!\n");
	}
	
	system("pause");
	return 0;
}
