#include <stdio.h>
#include <stdlib.h>

int main() {
	
	float nota1, nota2, media;
	
	printf("Informe a primeira nota: ");
	scanf("%f", &nota1);
	printf("Informe a segunda nota: ");
	scanf("%f", &nota2);
	
	media = (nota1 + nota2) / 2;
	
	system("cls");
	
	printf("Media: %.2f\n", media);	
	
	if (media >= 7) {
		printf("APROVADO!\n");
	} else if (media >= 5){
		printf("RECUPERACAO!\n");
	} else {
		printf("REPROVADO!\n");
	}
	
	system("pause");
	return 0;
}
