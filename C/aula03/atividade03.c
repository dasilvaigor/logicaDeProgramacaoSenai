#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	//Habilitando o uso de acentua��o.
	setlocale(LC_ALL, "");
	
	//Declara��o das variav�is.
	int numeroDigitado, i, somaNumeros=0;
	
	//Estrutura para solicitar os 5 n�meros.
	for (i=0; i<5; i++) {
		printf("Informe o %d", i+1);
		printf("� n�mero: ");
		scanf("%d", &numeroDigitado);
		
		//Soma de todos os n�meros digitados.
		somaNumeros = somaNumeros + numeroDigitado;
	}
	
	system("cls");
	
	//Apresenta��o da soma dos n�meros digitados.
	printf("Soma de todos os n�meros digitados: %d\n", somaNumeros);	
	
	system("pause");
	return 0;
}
