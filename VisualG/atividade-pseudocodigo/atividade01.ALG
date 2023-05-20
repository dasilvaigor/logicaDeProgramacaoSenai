Algoritmo "atividade01"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar se a soma de 2 valores é maior que o terceiro valor
//               informado pelo usuário.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   valor1, valor2, valor3, soma: Inteiro
Inicio
      //solicitação dos dados ao usuário.
      escreva("Informe o valor A: ")
      leia(valor1)
      escreva("Informe o valor B: ")
      leia(valor2)
      escreva("Informe o valor C: ")
      leia(valor3)

      //processamento dos dados.
      soma <- valor1 + valor2

      limpatela

      //exibição dos dados digitas e da soma.
      escreval("Valor A:", valor1)
      escreval("Valor B:", valor2)
      escreval("Valor C:", valor3)
      escreval("")
      escreval"Soma de A+B:", soma)
      escreval("")

      //verificação da condição e exibição da informação deseja.
      se (soma < valor3) entao
         escreval("A soma de A + B é menor que o valor de C.")
      senao
         escreval("A soma de A + B é maior que o valor de C.")
      fimse
Fimalgoritmo