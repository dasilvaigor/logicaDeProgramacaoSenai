Algoritmo "vendaDeMacas"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Calcular o valor de venda com base na quantidade de produtos.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   quantidadeProduto: Inteiro
Inicio
      escreva("Quantas maçãs você deseja comprar: ")
      leia(quantidadeProduto)

      se (quantidadeProduto<=6) e (quantidadeProduto>0) entao
         escreval("Valor a ser pago R$", quantidadeProduto*1.3:2:2)
      senao
           se (quantidadeProduto>6) entao
              escreval("Valor a ser pago R$", quantidadeProduto*1:2:2)
           senao
              escreval("Quantidade inválida!")
           fimse
      fimse
Fimalgoritmo