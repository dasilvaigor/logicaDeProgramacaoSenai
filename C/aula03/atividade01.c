#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main () {
	
	//Habilitando o uso de acentua��o.
	setlocale(LC_ALL, "");
	
	//Declara��o das variav�is.
	int i=0;
	float nota, notaTotal, media;
	char continuar='s';
	
	//Estrutura para solicitar a nota enquanto a resposta do usu�rio seja "S" para continuar.
	do {
		printf("Informe a %d � nota: ", i+1);
		scanf("%f", &nota);
		printf("Deseja continuar [S/N]: ");
		scanf("%s", &continuar);
		
		//Padronizando a resposta para verifica��o da estrutua��o de repeti��o.
		if (continuar == 'S') {
			continuar = 's';
		}
		
		//Verificando a quantidade de intera��es.
		i++;
		
		//Soma de todas as notas digitadas.
		notaTotal = notaTotal + nota;		
	} while (continuar == 's');
	
	system("cls");
	
	//Verifica��o da m�dia.
	media = notaTotal / i;
	
	//Exibi��o dos dados na tela.
	printf("M�dia: %.1f\n", media);
	printf("Quantidade de itera��es: %d\n", i);
	
	system("pause");
	return 0;
}
