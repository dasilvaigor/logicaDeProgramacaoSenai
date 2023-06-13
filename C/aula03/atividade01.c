#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	//Habilitando o uso de acentuação.
	setlocale(LC_ALL, "");
	
	//Declaração das variavéis.
	int i=0;
	float nota, notaTotal, media;
	char continuar='s';
	
	//Estrutura para solicitar a nota enquanto a resposta do usuário seja "S" para continuar.
	do {
		printf("Informe a %d ª nota: ", i+1);
		scanf("%f", &nota);
		printf("Deseja continuar [S/N]: ");
		scanf("%s", &continuar);
		
		//Padronizando a resposta para verificação da estrutuação de repetição.
		if (continuar == 'S') {
			continuar = 's';
		}
		
		//Verificando a quantidade de interações.
		i++;
		
		//Soma de todas as notas digitadas.
		notaTotal = notaTotal + nota;		
	} while (continuar == 's');
	
	system("cls");
	
	//Verificação da média.
	media = notaTotal / i;
	
	//Exibição dos dados na tela.
	printf("Média: %.1f\n", media);
	printf("Quantidade de iterações: %d\n", i);
	
	system("pause");
	return 0;
}
