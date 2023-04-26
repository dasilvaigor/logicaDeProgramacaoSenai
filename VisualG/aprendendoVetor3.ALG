Algoritmo "aprendendoVetor3"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   numeroDigitado: vetor [1..6] de Inteiro
   i, numeroPar, numeroImpar, nulos: Inteiro
Inicio
      para i de 1 ate 6 faca
           //solicitando dados ao usuário
           escreva("Infome o", i, "º número: ")
           leia(numeroDigitado[i])

           //verificação se o número é par, impar ou zero
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
           //exibição dos números digitados pelo usuário
           escreval(i,"º número digitado:", numeroDigitado[i])
      fimpara

      //exibição da quantidade de números pares, impares e nulos
      escreval("Quantidade de números pares:", numeroPar)
      escreval("Quantidade de números impares:", numeroImpar)
      escreval("Quantidade de número nulos:", nulos)

Fimalgoritmo