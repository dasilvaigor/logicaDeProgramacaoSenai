#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	setlocale(LC_ALL,"");
	
	float salario, somaSalario, mediaSalario, mediaFilhos;
	int qtdeFilhos, totalFilhos, i=0;
	
	do {
		printf("%d º família\n", i+1);
		printf("Informe o salário: R$");
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
		
		printf("Média salarial por família: R$%.2f\n", mediaSalario);
		printf("Média de filhos por família: %.1f\n", mediaFilhos);
		
	system("pause");
	return 0;
}
