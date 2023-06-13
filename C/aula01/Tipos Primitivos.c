#include <stdio.h>
#include <stdlib.h>

int main() {

    int idade = 10; // inteiro
    float peso = 60.2; // real
    char nome[100] = "Marta"; // caractere 
    char sexo = 'F'; // lógico

    printf("Idade: %d \n", idade);
    printf("Peso: %.1f \n", peso);
    printf("Nome: %s \n", nome);
    printf("Sexo: %c \n", sexo);
    
    system("pause");
    return 0;
}
