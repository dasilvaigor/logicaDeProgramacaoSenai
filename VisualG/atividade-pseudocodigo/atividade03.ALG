Algoritmo "atividade03"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Somar ou multiplicar dois n�meros inteiros e em seguida
//               adicionar mais um n�mero ao resultado.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   numero1, numero2, soma: Inteiro
   multiplicacao: Real
Inicio
      //solicita��o dos dados.
      escreva("Informe o valor de A: ")
      leia(numero1)
      escreva("Informe o valor de B: ")
      leia(numero2)

      limpatela

      //exibi��o dos dados digitados.
      escreval("Valor A:", numero1)
      escreval("Valor B:", numero2)
      escreval("")

      //processamento dos dados e exibi��o das informa��es.
      se (numero1 = numero2) entao
         soma <- numero1 + numero2
         escreval ("Soma:", soma)
      senao
         multiplicacao <- numero1 * numero2
         escreval("Multiplica��o:", multiplicacao)
      fimse
Fimalgoritmo