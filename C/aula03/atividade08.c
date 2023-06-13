#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	//Estrutura para solicitar os 5 n�meros.
	setlocale(LC_ALL, "");
	
	//Declara��o das variav�is.
	int i;
	float nota[4], notaTotal, media;
	
	//Solicitando dados ao usu�rio.
	for (i=0; i<4; i++) {
		printf("Informe a %d� nota: ", i+1);
		scanf("%f", &nota[i]);
		notaTotal = notaTotal + nota[i];
	}
	
	system("cls");
	
	//Verificando a m�dia.
	media =  notaTotal / i;
	
	//Exibindo as notas digitadas.
	for (i=0; i<4; i++) {
		printf("%d� nota: %.1f\n", i+1, nota[i]);
	}
	
	//Apresentando a m�dia.
	printf("M�dia: %.1f\n", media);
	
	//Informando se o aluno est� aprovado, em recupera��o ou reprovado.
	if (media >= 7) {
		printf("\nAPROVADO\n");
	} else if (media >= 5) {
		printf("\nRECUPERA��O\n");
	} else {
		printf("\nREPROVADO\n");
	}
	
	system("pause");
	return 0; 
}
