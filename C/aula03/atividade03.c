#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	//Habilitando o uso de acentuação.
	setlocale(LC_ALL, "");
	
	//Declaração das variavéis.
	int numeroDigitado, i, somaNumeros=0;
	
	//Estrutura para solicitar os 5 números.
	for (i=0; i<5; i++) {
		printf("Informe o %d", i+1);
		printf("º número: ");
		scanf("%d", &numeroDigitado);
		
		//Soma de todos os números digitados.
		somaNumeros = somaNumeros + numeroDigitado;
	}
	
	system("cls");
	
	//Apresentação da soma dos números digitados.
	printf("Soma de todos os números digitados: %d\n", somaNumeros);	
	
	system("pause");
	return 0;
}
