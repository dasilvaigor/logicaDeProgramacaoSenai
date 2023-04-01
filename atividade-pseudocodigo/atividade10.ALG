Algoritmo "atividade10"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Informa o valor a ser pago com base na quantidade de litros
//               solicitados e o tipo de combustível
// Autor(a)    : Igor Santos da Silva
// Data atual  : 31/03/2023
Var
   litrosVendido, valorPagamento: Real
   tipoCombustivel: Caractere
Inicio
      //solicitação dos dados ao usuário.
      escreval("[A]Álcool [G]Gasolina")
      escreval("")
      escreva("Informe o combustível: ")
      leia(tipoCombustivel)
      escreva("Quantidade de litros: ")
      leia(litrosVendido)

      limpatela
      
      //verificação das condições e exibição dos dados na tela.
      se ((tipoCombustivel = "A") ou (tipoCombustivel = "a")) e (litrosVendido <= 25) entao
         //calculo do valor de pagamento e aplicação do desconto.
         valorPagamento <- litrosVendido * 3.79
         valorPagamento <- valorPagamento - (valorPagamento * 0.02)
         escreval("Combustível: Álcool")
         escreval("Quantidade:", litrosVendido," litros.")
         escreval("Valor por litro: R$3.79")
         escreval("Desconto aplicado: 2%")
         escreval("")
         escreval("Valor a pagar: R$",valorPagamento:2:2)
      senao
           se ((tipoCombustivel = "A") ou (tipoCombustivel = "a")) e (litrosVendido > 25) entao
              //calculo do valor de pagamento e aplicação do desconto.
              valorPagamento <- litrosVendido * 3.79
              valorPagamento <- valorPagamento - (valorPagamento * 0.04)
              escreval("Combustível: Álcool")
              escreval("Quantidade:", litrosVendido," litros.")
              escreval("Valor por litro: R$3.79")
              escreval("Desconto aplicado: 4%")
              escreval("")
              escreval("Valor a pagar: R$",valorPagamento:2:2)
           senao
                se ((tipoCombustivel = "G") ou (tipoCombustivel = "g")) e (litrosVendido <= 25) entao
                   //calculo do valor de pagamento e aplicação do desconto.
                   valorPagamento <- litrosVendido * 6.59
                   valorPagamento <- valorPagamento - (valorPagamento * 0.03)
                   escreval("Combustível: Gásolina")
                   escreval("Quantidade:", litrosVendido," litros.")
                   escreval("Valor por litro: R$6.59")
                   escreval("Desconto aplicado: 3%")
                   escreval("")
                   escreval("Valor a pagar: R$",valorPagamento:2:2)
                senao
                     se ((tipoCombustivel = "G") ou (tipoCombustivel = "g")) e (litrosVendido > 25) entao
                        //calculo do valor de pagamento e aplicação do desconto.
                        valorPagamento <- litrosVendido * 6.59
                        valorPagamento <- valorPagamento - (valorPagamento * 0.05)
                        escreval("Combustível: Gásolina")
                        escreval("Quantidade:", litrosVendido," litros.")
                        escreval("Valor por litro: R$6.59")
                        escreval("Desconto aplicado: 5%")
                        escreval("")
                        escreval("Valor a pagar: R$",valorPagamento:2:2)
                     senao
                        escreval("Tipo de combustível INVÁLIDO!")
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo