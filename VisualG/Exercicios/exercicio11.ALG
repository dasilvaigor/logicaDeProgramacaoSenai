Algoritmo "exercicio11"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler 3 n�meros e exibir na tela, o 3 n�meros
//               digitados, qual o maior e qual o menor n�mero.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   numero1, numero2, numero3: Inteiro
Inicio
      //Solicita��o de dados ao usu�rio.
      escreva("Informe o 1� n�mero: ")
      leia(numero1)
      escreva("Informe o 2� n�mero: ")
      leia(numero2)
      escreva("Informe o 3� n�mero: ")
      leia(numero3)
      
      limpatela

      //Exibi��o das informa��es em tela.
      escreval("1� n�mero digitado:", numero1)
      escreval("2� n�mero digitado:", numero2)
      escreval("3� n�mero digitado:", numero3)
      escreval("")

      //Verifica��o e exibi��o do maior n�mero digitado.
      se (numero1 > numero2) e (numero1 > numero3) ou (numero1 = numero2) e (numero1 > numero3) entao
         escreval("Maior n�mero digitado:", numero1)
      senao
           se (numero2 > numero1) e (numero2 > numero3) entao
              escreval("Maior n�mero digitado:", numero2)
           senao
                escreval("Maior n�mero digitado:", numero3)
           fimse
      fimse
      
      //Verifica��o e exibi��o do menor n�mero digitado.
      se (numero1 < numero2) e (numero1 < numero3) ou (numero1 = numero2) e (numero1 < numero3)entao
         escreval("Menor n�mero digitado:", numero1)
      senao
           se (numero2 < numero1) e (numero2 < numero3) entao
              escreval("Menor n�mero digitado:", numero2)
           senao
                escreval("Menor n�mero digitado:", numero3)
           fimse
      fimse
Fimalgoritmo