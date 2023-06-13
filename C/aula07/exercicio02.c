#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void tabuada (int valorDigitado) {
	int i;
	
	for (i=0; i<11; i++) {
		printf("%d x %d\t = %d\n", valorDigitado, i, (valorDigitado*i));
	}
}

int main () {
	setlocale(LC_ALL, "");
	
	int numeroDigitado;
	
	printf("Digite o número que deseja ver a tabuada: ");
	scanf("%d", &numeroDigitado);
	
	tabuada(numeroDigitado);
	
	system("pause");
	return 0;
}
