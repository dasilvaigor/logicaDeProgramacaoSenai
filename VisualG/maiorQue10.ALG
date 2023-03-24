Algoritmo "maiorQue10"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar se um número é maior ou menor que 10.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 24/03/2023
Var
   num: Inteiro
Inicio
      // Recebimento dos dados.
      escreva("Informe um número: ")
      leia(num)

      limpatela

      // Verficiação da condicional e exibição das mensagens.
      se (num>10) entao
         escreva("O número", num, " é maior que 10!")
      senao
         escreva("O número", num, " não é menor que 10!")
      fimse
Fimalgoritmo