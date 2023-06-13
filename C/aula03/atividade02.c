#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	//Habilitando o uso de acentuação.
	setlocale(LC_ALL, "");
	
	//Declaração das variavéis.
	int numero, i, totalPar=0, totalImpar=0;
	
	//Estrutura para solicitar os 5 números.
	for (i=0; i<5; i++) {
		printf("Informe o %d º número: ", i+1);
		scanf("%d", &numero);
		
		//Verificação se o número é PAR ou IMPAR.
		if (numero % 2 == 0) {
			totalPar++;
		} else {
			totalImpar++;
		}
	}
	
	system("cls");
	
	//Exibição da quantidade de números pares e impares digitados.
	printf("Total de números pares digitados: %d\n", totalPar);
	printf("Total de números impares digitados: %d\n", totalImpar);	
	
	system("pause");
	return 0;
}
