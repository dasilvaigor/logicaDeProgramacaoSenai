Algoritmo "maiorMenorNumero"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar o maior e o menor número.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 29/03/2023
Var
   numero1, numero2, numero3, maiorNumero, menorNumero: Real
Inicio
      //recebimento dos dados.
      escreva("Informe o 1º número: ")
      leia(numero1)
      escreva("Informe o 2º número: ")
      leia(numero2)
      escreva("Informe o 3º número: ")
      leia(numero3)
      
      //verificação do maior número.
      se (numero1 > numero2) e (numero1 > numero3) entao
         maiorNumero <- numero1
      senao
           se (numero2 > numero3) e (numero2 > numero1) entao
              maiorNumero <- numero2
           senao
                maiorNumero <- numero3
           fimse
      fimse
      
      //verificação do menor número.
      se (numero1 < numero2) e (numero1 <numero3) entao
         menorNumero <- numero1
      senao
           se (numero2 < numero3) e (numero2 < numero1) entao
              menorNumero <- numero2
           senao
                menorNumero <- numero3
           fimse
      fimse
      
      limpatela
      
      //exibição da informação na tela.
      escreval("1º número digitado:", numero1)
      escreval("1º número digitado:", numero2)
      escreval("1º número digitado:", numero3)
      escreval("")
      se (maiorNumero <> menorNumero) entao
         escreval("Maior número digitado:", maiorNumero)
         escreval("Menor número digitado:", menorNumero)
      senao
         escreval("Os números digitados são iguais!")
      fimse
Fimalgoritmo