#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	setlocale(LC_ALL,"");
	
	float salario, somaSalario, mediaSalario, mediaFilhos;
	int qtdeFilhos, totalFilhos, i=0;
	
	do {
		printf("%d � fam�lia\n", i+1);
		printf("Informe o sal�rio: R$");
		scanf("%f", &salario);
		if (salario >= 0) {
			somaSalario = somaSalario + salario;
			i++;
		} else {
			break;
	 	}
		printf("Quantidade de filhos: ");
		scanf("%d", &qtdeFilhos);
		totalFilhos = totalFilhos + qtdeFilhos;
		} while (salario >= 0);	
		
		mediaSalario = somaSalario / i;
		mediaFilhos = totalFilhos / i;
		
		printf("M�dia salarial por fam�lia: R$%.2f\n", mediaSalario);
		printf("M�dia de filhos por fam�lia: %.1f\n", mediaFilhos);
		
	system("pause");
	return 0;
}
