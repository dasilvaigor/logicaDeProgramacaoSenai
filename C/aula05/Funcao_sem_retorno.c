#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

void resultadoFinal(float media) {
	if (media >= 7) {
		printf("Aprovado.");
	} else if (media >= 5) {
		printf("Recuperação.");
	} else {
		printf("Reprovado.");
	}
}

int main () {
	setlocale(LC_ALL, "portuguese");
	
	float primeiraNota, segundaNota, media;
	
	printf("Digite a primeira nota: ");
	scanf("%f", &primeiraNota);
	
	printf("Digite a segunda nota: ");
	scanf("%f", &segundaNota);
	
	media = (primeiraNota+segundaNota) / 2;
	
	resultadoFinal(media);
}
