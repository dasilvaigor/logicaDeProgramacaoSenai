Algoritmo "atividade5"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Realizar a operação solicitada pelo usuário.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   operacao: Caractere
   numero1, numero2, soma, subtracao: Inteiro
   multiplicacao, divisao: Real
Inicio
      //recebe os dados do usuário.
      escreva("Informe o valor de A: ")
      leia(numero1)
      escreva("Informe o valor de B: ")
      leia(numero2)
      escreva("Selecione a operação [+][-][*][/]: ")
      leia(operacao)

      limpatela

      //exibição dos dados digitados.
      escreval("Valor A: ", numero1)
      escreval("Valor B: ", numero2)
      escreval("")

      //processamento dos dados e exibição das informações.
      se (operacao = "+") entao
         soma <- numero1 + numero2
         escreval("Soma:", soma)
      senao
           se (operacao = "-") entao
              subtracao <- numero1 - numero2
              escreval("Subtração:", subtracao)
           senao
                se (operacao = "*") entao
                   multiplicacao <- numero1 * numero2
                   escreval("multiplicacao:", multiplicacao)
                senao
                     divisao <- numero1 / numero2
                     escreval("Divisão:", divisao)
                fimse
           fimse
      fimse
Fimalgoritmo