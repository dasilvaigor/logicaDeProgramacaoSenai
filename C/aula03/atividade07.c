#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main () {
	
	//Habilitando o uso de acentuação.
	setlocale(LC_ALL, "");
	
	//Declaração das variavéis.
	int i;
	float nota[3], notaTotal, media;
	
	//Solicitando dados ao usuário.
	for (i=0; i<3; i++) {
		printf("Informe a %dª nota: ", i+1);
		scanf("%f", &nota[i]);
		notaTotal = notaTotal + nota[i];
	}
	
	system("cls");
	
	//Verificando a média.
	media =  notaTotal / i;
	
	//Exibindo as notas digitadas.
	for (i=0; i<3; i++) {
		printf("%dª nota: %.1f\n", i+1, nota[i]);
	}
	
	//Apresentando a média.
	printf("Média: %.1f\n", media);
	
	system("pause");
	return 0;
}
