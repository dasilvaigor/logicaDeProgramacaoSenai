Algoritmo "atividade07"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Verificar o valor, quantidade e informa quanto deve ser pago.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   nomeProduto: Caractere
   quantidadeProduto: Inteiro
   valorProduto, valorTotal, valorPagamento: Real
Inicio
      //recebimento dos dados.
      escreval("Informe o nome do produto abaixo.")
      escreva("Produto: ")
      leia(nomeProduto)
      escreva("Quantidade: ")
      leia(quantidadeProduto)
      escreva("Pre�o: R$")
      leia(valorProduto)

      limpatela

      //verifica o valor total.
      valorTotal <- valorProduto * quantidadeProduto

      //verifica o desconto a ser aplicado com base na quantidade de produtos.
      se (quantidadeProduto <= 5) entao
         valorPagamento <- valorTotal-(valorTotal*0.02)
      senao
           se (quantidadeProduto > 5) e (quantidadeProduto <= 10) entao
              valorPagamento <- valorTotal-(valorTotal*0.03)
           senao
              valorPagamento <- valorTotal-(valorTotal*0.05)
           fimse
      fimse

      //exibi��o das informa��es.
      escreval("Produto:", nomeProduto)
      escreval("Quantidade:", quantidadeProduto)
      escreval("")
      escreval("Valor a ser pago: R$",valorPagamento:2:2)
Fimalgoritmo