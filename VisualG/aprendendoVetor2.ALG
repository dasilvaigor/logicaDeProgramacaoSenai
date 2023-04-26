Algoritmo "aprendendoVetor2"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   numeroDigitado: vetor [1..5] de Inteiro
   i, maiorNumero, menorNumero: Inteiro
Inicio
      //iniciando as variavéis de maior e menor número
      maiorNumero <- 0
      menorNumero <- 9999999
      
      para i de 1 ate 5 faca
           //solicitando dados ao usuário
           escreva("Infome o", i, "º número: ")
           leia(numeroDigitado[i])
           
           //verificação do maior número
           se (numeroDigitado[i] > maiorNumero) entao
              maiorNumero <- numeroDigitado[i]
           fimse

           //verificação do menor número
           se (numeroDigitado[i] < menorNumero) entao
              menorNumero <- numeroDigitado[i]
           fimse
           
           limpatela
      fimpara
      
      para i de 1 ate 5 faca
           //exibição dos números digitados pelo usuário
           escreval(i,"º número digitado:", numeroDigitado[i])
      fimpara
      
      //exibição do maior e menor número digitado
      escreval("Maior número digitado:", maiorNumero)
      escreval("Menor número digitado:", menorNumero)
      
Fimalgoritmo