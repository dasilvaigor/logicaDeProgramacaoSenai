Algoritmo "atividade01"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Verificar se a soma de 2 valores � maior que o terceiro valor
//               informado pelo usu�rio.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   valor1, valor2, valor3, soma: Inteiro
Inicio
      //solicita��o dos dados ao usu�rio.
      escreva("Informe o valor A: ")
      leia(valor1)
      escreva("Informe o valor B: ")
      leia(valor2)
      escreva("Informe o valor C: ")
      leia(valor3)

      //processamento dos dados.
      soma <- valor1 + valor2

      limpatela

      //exibi��o dos dados digitas e da soma.
      escreval("Valor A:", valor1)
      escreval("Valor B:", valor2)
      escreval("Valor C:", valor3)
      escreval("")
      escreval"Soma de A+B:", soma)
      escreval("")

      //verifica��o da condi��o e exibi��o da informa��o deseja.
      se (soma < valor3) entao
         escreval("A soma de A + B � menor que o valor de C.")
      senao
         escreval("A soma de A + B � maior que o valor de C.")
      fimse
Fimalgoritmo