Algoritmo "exercicio13"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler a quantidade de maçãs compradas e exibir
//               o valor total da compra com base na quantidade.
//               Se a quantidade for menor que 12, cada maçã custará R$1,30.
//               Se maior ou igual a 12, cada maçã custará R$1,00.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   qtde: Inteiro
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Quantidade de maçãs: ")
      leia(qtde)
      
      limpatela
      
      //Exibição do custo total com base na quantidade de maçãs.
      se (qtde < 12) entao
         escreval("Valor a ser pago: R$", (qtde*1.30):3:2)
      senao
         escreval("Valor a ser pago: R$", (qtde*1.00):3:2)
      fimse
Fimalgoritmo