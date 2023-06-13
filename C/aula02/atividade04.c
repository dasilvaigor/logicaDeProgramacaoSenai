#include <stdio.h>
#include <stdlib.h>

int main () {
	
	float numero1, numero2, media;
	int soma, produto, menorValor, maiorValor; 
	 
	printf("Informe o 1o. numero: ");
	scanf("%f", &numero1);
	printf("Informe o 2o. numero: ");
	scanf("%f", &numero2);
	
	media = (numero1 + numero2) / 2; 
	soma = numero1 + numero2;
	produto = numero1 * numero2;
	
	if (numero1 > numero2) {
		maiorValor = numero1;
		menorValor = numero2;
	} else {
		maiorValor = numero2;
		menorValor = numero1;
	}
	
	system("cls");
	
	printf("Media: %.1f\n", media);
	printf("Soma: %d\n", soma);
	printf("Produto: %d\n\n", produto);
	printf("Maior valor: %d\n", maiorValor);
	printf("Menor valor: %d\n", menorValor);
	
	system("pause");
	return 0;
}
