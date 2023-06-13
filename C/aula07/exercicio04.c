#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

float recalculaValor (float valorProduto) {
	if (valorProduto < 100) {
		return valorProduto + valorProduto*0.1;
	} else {
		return valorProduto + valorProduto*0.2;
	}
}


int main () {
	setlocale(LC_ALL, "portuguese");
	
	float valorProduto, novoValor;
	
	printf("Informe o valor do produto: R$");
	scanf("%f", &valorProduto);
	
	novoValor = recalculaValor(valorProduto);
	
	printf("Valor a ser pago: R$%.2f\n", novoValor);
	
	system("pause");
	return 0;
}
