#include<stdio.h>
#include<stdlib.h>
#include<locale.h>

int main () {
	
	//Habilitando o uso de acentua��o.
	setlocale(LC_ALL, "");
	
	//Declara��o das variav�is.
	int i;
	float nota[3], notaTotal, media;
	
	//Solicitando dados ao usu�rio.
	for (i=0; i<3; i++) {
		printf("Informe a %d� nota: ", i+1);
		scanf("%f", &nota[i]);
		notaTotal = notaTotal + nota[i];
	}
	
	system("cls");
	
	//Verificando a m�dia.
	media =  notaTotal / i;
	
	//Exibindo as notas digitadas.
	for (i=0; i<3; i++) {
		printf("%d� nota: %.1f\n", i+1, nota[i]);
	}
	
	//Apresentando a m�dia.
	printf("M�dia: %.1f\n", media);
	
	system("pause");
	return 0;
}
