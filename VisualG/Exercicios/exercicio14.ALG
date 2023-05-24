Algoritmo "exercicio14"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Escreva um algoritmo que mostrea tabuada de um número até 10.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   cont, numero: Inteiro
Inicio
      escreva("Informe o número para ver a tabuada: ")
      leia(numero)
      // solicitação de dados ao usuário

      para cont de 1 ate 10 faca
           escreval(numero, " x ", cont:2, " = ", (cont*numero))
           cont <- cont + 1
      fimpara
      // exibição da tabuada
Fimalgoritmo