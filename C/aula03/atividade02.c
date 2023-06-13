#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	//Habilitando o uso de acentua��o.
	setlocale(LC_ALL, "");
	
	//Declara��o das variav�is.
	int numero, i, totalPar=0, totalImpar=0;
	
	//Estrutura para solicitar os 5 n�meros.
	for (i=0; i<5; i++) {
		printf("Informe o %d � n�mero: ", i+1);
		scanf("%d", &numero);
		
		//Verifica��o se o n�mero � PAR ou IMPAR.
		if (numero % 2 == 0) {
			totalPar++;
		} else {
			totalImpar++;
		}
	}
	
	system("cls");
	
	//Exibi��o da quantidade de n�meros pares e impares digitados.
	printf("Total de n�meros pares digitados: %d\n", totalPar);
	printf("Total de n�meros impares digitados: %d\n", totalImpar);	
	
	system("pause");
	return 0;
}
