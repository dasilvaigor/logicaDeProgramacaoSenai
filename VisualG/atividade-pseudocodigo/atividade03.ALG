Algoritmo "atividade03"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Somar ou multiplicar dois números inteiros e em seguida
//               adicionar mais um número ao resultado.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   numero1, numero2, soma: Inteiro
   multiplicacao: Real
Inicio
      //solicitação dos dados.
      escreva("Informe o valor de A: ")
      leia(numero1)
      escreva("Informe o valor de B: ")
      leia(numero2)

      limpatela

      //exibição dos dados digitados.
      escreval("Valor A:", numero1)
      escreval("Valor B:", numero2)
      escreval("")

      //processamento dos dados e exibição das informações.
      se (numero1 = numero2) entao
         soma <- numero1 + numero2
         escreval ("Soma:", soma)
      senao
         multiplicacao <- numero1 * numero2
         escreval("Multiplicação:", multiplicacao)
      fimse
Fimalgoritmo