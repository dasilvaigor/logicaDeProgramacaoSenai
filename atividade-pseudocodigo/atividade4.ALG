Algoritmo "atividade4"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar o produto e quantidade (em KG) para informar o
//               valor de pagamento.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   quantidadeMorango, quantidadeMaca, valorMorango, valorMaca: Real
   quantidadeTotal, valorTotal: Real
Inicio
      escreval("Informe os dados solicitados em KG")
      escreval("")
      escreva("Informe a quantidade de Morangos: ")
      leia(quantidadeMorango)
      escreva("Informe a quantidade de Maçãs: ")
      leia(quantidadeMaca)
      
      quantidadeTotal <- quantidadeMorango + quantidadeMaca
      
      se (quantidadeMorango <= 5) e (quantidadeMorango > 0) entao
         valorMorango <- quantidadeMorango * 2.5
      senao
           se (quantidadeMorango > 5) entao
              valorMorango <- quantidadeMorango * 2.2
           fimse
      fimse
      
      se (quantidadeMaca <= 5) e (quantidadeMaca > 0) entao
         valorMaca <- quantidadeMaca * 1.8
      senao
           se (quantidadeMaca > 5) entao
              valorMaca <- quantidadeMaca * 1.5
           fimse
      fimse
      
      valorTotal <- valorMorango + valorMaca

      se (quantidadeTotal > 8) ou (valorTotal > 25) entao
         valorTotal <- valorTotal-(valorTotal*0.10)
      fimse

      limpatela

      escreval("Valor a ser pago: R$", valorTotal:2:2)
Fimalgoritmo