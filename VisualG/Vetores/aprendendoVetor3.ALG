Algoritmo "aprendendoVetor3"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   numeroDigitado: vetor [1..6] de Inteiro
   i, numeroPar, numeroImpar, nulos: Inteiro
Inicio
      para i de 1 ate 6 faca
           //solicitando dados ao usu�rio
           escreva("Infome o", i, "� n�mero: ")
           leia(numeroDigitado[i])

           //verifica��o se o n�mero � par, impar ou zero
           se (numeroDigitado[i] % 2 = 0) e (numeroDigitado[i] <> 0) entao
              numeroPar <- numeroPar + 1
           senao
                se (numeroDigitado[i] % 2 = 1) e (numeroDigitado[i] <> 0) entao
                   numeroImpar <- numeroImpar + 1
                senao
                   nulos <- nulos + 1
                fimse
           fimse

           limpatela

      fimpara

      para i de 1 ate 6 faca
           //exibi��o dos n�meros digitados pelo usu�rio
           escreval(i,"� n�mero digitado:", numeroDigitado[i])
      fimpara

      //exibi��o da quantidade de n�meros pares, impares e nulos
      escreval("Quantidade de n�meros pares:", numeroPar)
      escreval("Quantidade de n�meros impares:", numeroImpar)
      escreval("Quantidade de n�mero nulos:", nulos)

Fimalgoritmo