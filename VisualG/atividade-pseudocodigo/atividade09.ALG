Algoritmo "atividade09"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Verifica a possibilidade de aprova��o de empr�stimo.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 31/03/2023
Var
   salario, valorEmprestimo, quantidadeParcelas, valorParcela: Real
Inicio
      //solicita��o dos dados ao usu�rio.
      escreva("Informe sua renda mensal: R$")
      leia(salario)
      escreva("Qual o valor de empr�stimo que deseja: R$")
      leia(valorEmprestimo)
      escreva("Quantidade de parcelas: ")
      leia(quantidadeParcelas)

      //verifica��o do valor da parecela do empr�stimo
      valorParcela <- valorEmprestimo/quantidadeParcelas

      limpatela

      //verifi��o das condi��es de aprova��o e exibi��o das informa��es na tela.
      se (valorEmprestimo <= (salario*10)) e (valorParcela <= salario*0.3) entao
         escreval("Parab�s, seu empr�stimo de R$", valorEmprestimo," est� APROVADO!")
      senao
         escreval("Desculpe, mas sua solicita��o de empr�stimo foi RECUSADA.")
      fimse
Fimalgoritmo