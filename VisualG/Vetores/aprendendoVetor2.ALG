Algoritmo "aprendendoVetor2"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   numeroDigitado: vetor [1..5] de Inteiro
   i, maiorNumero, menorNumero: Inteiro
Inicio
      //iniciando as variav�is de maior e menor n�mero
      maiorNumero <- 0
      menorNumero <- 9999999

      para i de 1 ate 5 faca
           //solicitando dados ao usu�rio
           escreva("Infome o", i, "� n�mero: ")
           leia(numeroDigitado[i])

           //verifica��o do maior n�mero
           se (numeroDigitado[i] > maiorNumero) entao
              maiorNumero <- numeroDigitado[i]
           fimse

           //verifica��o do menor n�mero
           se (numeroDigitado[i] < menorNumero) entao
              menorNumero <- numeroDigitado[i]
           fimse

           limpatela
      fimpara

      para i de 1 ate 5 faca
           //exibi��o dos n�meros digitados pelo usu�rio
           escreval(i,"� n�mero digitado:", numeroDigitado[i])
      fimpara

      //exibi��o do maior e menor n�mero digitado
      escreval("Maior n�mero digitado:", maiorNumero)
      escreval("Menor n�mero digitado:", menorNumero)

Fimalgoritmo