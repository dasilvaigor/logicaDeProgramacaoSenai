Algoritmo "exercicio13"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler a quantidade de ma��s compradas e exibir
//               o valor total da compra com base na quantidade.
//               Se a quantidade for menor que 12, cada ma�� custar� R$1,30.
//               Se maior ou igual a 12, cada ma�� custar� R$1,00.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   qtde: Inteiro
Inicio
      //Solicita��o dos dados ao usu�rio.
      escreva("Quantidade de ma��s: ")
      leia(qtde)
      
      limpatela
      
      //Exibi��o do custo total com base na quantidade de ma��s.
      se (qtde < 12) entao
         escreval("Valor a ser pago: R$", (qtde*1.30):3:2)
      senao
         escreval("Valor a ser pago: R$", (qtde*1.00):3:2)
      fimse
Fimalgoritmo