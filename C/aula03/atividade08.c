#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
int main () {
	
	//Estrutura para solicitar os 5 números.
	setlocale(LC_ALL, "");
	
	//Declaração das variavéis.
	int i;
	float nota[4], notaTotal, media;
	
	//Solicitando dados ao usuário.
	for (i=0; i<4; i++) {
		printf("Informe a %dª nota: ", i+1);
		scanf("%f", &nota[i]);
		notaTotal = notaTotal + nota[i];
	}
	
	system("cls");
	
	//Verificando a média.
	media =  notaTotal / i;
	
	//Exibindo as notas digitadas.
	for (i=0; i<4; i++) {
		printf("%dª nota: %.1f\n", i+1, nota[i]);
	}
	
	//Apresentando a média.
	printf("Média: %.1f\n", media);
	
	//Informando se o aluno está aprovado, em recuperação ou reprovado.
	if (media >= 7) {
		printf("\nAPROVADO\n");
	} else if (media >= 5) {
		printf("\nRECUPERAÇÃO\n");
	} else {
		printf("\nREPROVADO\n");
	}
	
	system("pause");
	return 0; 
}
