Algoritmo "exercicio14"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Escreva um algoritmo que mostrea tabuada de um n�mero at� 10.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   cont, numero: Inteiro
Inicio
      escreva("Informe o n�mero para ver a tabuada: ")
      leia(numero)
      // solicita��o de dados ao usu�rio

      para cont de 1 ate 10 faca
           escreval(numero, " x ", cont:2, " = ", (cont*numero))
           cont <- cont + 1
      fimpara
      // exibi��o da tabuada
Fimalgoritmo