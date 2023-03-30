Algoritmo "vendaDeMacas"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Calcular o valor de venda com base na quantidade de produtos.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   quantidadeProduto: Inteiro
Inicio
      //recebimento de dados pelo usuário
      escreva("Quantas maçãs você deseja comprar: ")
      leia(quantidadeProduto)

      limpatela
      
      //verificação das condições, calculo do valor e exibição das informações
      se (quantidadeProduto<12) e (quantidadeProduto>0) entao
         escreval("Quantidade:", quantidadeProduto)
         escreval("Valor por produto: R$1.30")
         escreval("Valor a ser pago: R$", quantidadeProduto*1.3:2:2)
      senao
           se (quantidadeProduto>=12) entao
              escreval("Quantidade:", quantidadeProduto)
              escreval("Valor por produto: R$1.00")
              escreval("Total a ser pago: R$", quantidadeProduto*1:2:2)
           senao
              escreval("Quantidade inválida!")
           fimse
      fimse
Fimalgoritmo