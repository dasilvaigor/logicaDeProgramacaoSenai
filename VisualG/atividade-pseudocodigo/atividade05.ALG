Algoritmo "atividade05"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Realizar a opera��o solicitada pelo usu�rio.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   operacao: Caractere
   numero1, numero2, soma, subtracao: Inteiro
   multiplicacao, divisao: Real
Inicio
      //recebe os dados do usu�rio.
      escreva("Informe o valor de A: ")
      leia(numero1)
      escreva("Informe o valor de B: ")
      leia(numero2)
      escreva("Selecione a opera��o [+][-][*][/]: ")
      leia(operacao)

      limpatela

      //exibi��o dos dados digitados.
      escreval("Valor A: ", numero1)
      escreval("Valor B: ", numero2)
      escreval("")

      //processamento dos dados e exibi��o das informa��es.
      se (operacao = "+") entao
         soma <- numero1 + numero2
         escreval("Soma:", soma)
      senao
           se (operacao = "-") entao
              subtracao <- numero1 - numero2
              escreval("Subtra��o:", subtracao)
           senao
                se (operacao = "*") entao
                   multiplicacao <- numero1 * numero2
                   escreval("multiplicacao:", multiplicacao)
                senao
                     divisao <- numero1 / numero2
                     escreval("Divis�o:", divisao)
                fimse
           fimse
      fimse
Fimalgoritmo