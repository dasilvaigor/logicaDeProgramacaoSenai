Algoritmo "maiorOuIgualA10"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar se um número é maior, menor ou igual a 10.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 24/03/2023
Var
   num: Inteiro
Inicio
      // Recebimento dos dados.
      escreva("Digite um número: ")
      leia(num)

      limpatela

      // Verficiação da condicional e exibição das mensagens.
      se (num=10) entao
         escreval ("Número digitado:", num)
         escreva("O número digitado é igual a dez!")
      fimse
      se (num>10) entao
            escreval ("Número digitado:", num)
            escreva("O número digitado é maior que dez!")
      fimse
      se (num<10) entao
           escreval ("Número digitado:", num)
           escreva("O número digitado é menor que dez!")
      fimse
Fimalgoritmo