Algoritmo "atividade10"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Informa o valor a ser pago com base na quantidade de litros
//               solicitados e o tipo de combust�vel
// Autor(a)    : Igor Santos da Silva
// Data atual  : 31/03/2023
Var
   litrosVendido, valorPagamento: Real
   tipoCombustivel: Caractere
Inicio
      //solicita��o dos dados ao usu�rio.
      escreval("[A]�lcool [G]Gasolina")
      escreval("")
      escreva("Informe o combust�vel: ")
      leia(tipoCombustivel)
      escreva("Quantidade de litros: ")
      leia(litrosVendido)

      limpatela

      //verifica��o das condi��es e exibi��o dos dados na tela.
      se ((tipoCombustivel = "A") ou (tipoCombustivel = "a")) e (litrosVendido <= 25) entao
         //calculo do valor de pagamento e aplica��o do desconto.
         valorPagamento <- litrosVendido * 3.79
         valorPagamento <- valorPagamento - (valorPagamento * 0.02)
         escreval("Combust�vel: �lcool")
         escreval("Quantidade:", litrosVendido," litros.")
         escreval("Valor por litro: R$3.79")
         escreval("Desconto aplicado: 2%")
         escreval("")
         escreval("Valor a pagar: R$",valorPagamento:2:2)
      senao
           se ((tipoCombustivel = "A") ou (tipoCombustivel = "a")) e (litrosVendido > 25) entao
              //calculo do valor de pagamento e aplica��o do desconto.
              valorPagamento <- litrosVendido * 3.79
              valorPagamento <- valorPagamento - (valorPagamento * 0.04)
              escreval("Combust�vel: �lcool")
              escreval("Quantidade:", litrosVendido," litros.")
              escreval("Valor por litro: R$3.79")
              escreval("Desconto aplicado: 4%")
              escreval("")
              escreval("Valor a pagar: R$",valorPagamento:2:2)
           senao
                se ((tipoCombustivel = "G") ou (tipoCombustivel = "g")) e (litrosVendido <= 25) entao
                   //calculo do valor de pagamento e aplica��o do desconto.
                   valorPagamento <- litrosVendido * 6.59
                   valorPagamento <- valorPagamento - (valorPagamento * 0.03)
                   escreval("Combust�vel: G�solina")
                   escreval("Quantidade:", litrosVendido," litros.")
                   escreval("Valor por litro: R$6.59")
                   escreval("Desconto aplicado: 3%")
                   escreval("")
                   escreval("Valor a pagar: R$",valorPagamento:2:2)
                senao
                     se ((tipoCombustivel = "G") ou (tipoCombustivel = "g")) e (litrosVendido > 25) entao
                        //calculo do valor de pagamento e aplica��o do desconto.
                        valorPagamento <- litrosVendido * 6.59
                        valorPagamento <- valorPagamento - (valorPagamento * 0.05)
                        escreval("Combust�vel: G�solina")
                        escreval("Quantidade:", litrosVendido," litros.")
                        escreval("Valor por litro: R$6.59")
                        escreval("Desconto aplicado: 5%")
                        escreval("")
                        escreval("Valor a pagar: R$",valorPagamento:2:2)
                     senao
                        escreval("Tipo de combust�vel INV�LIDO!")
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo