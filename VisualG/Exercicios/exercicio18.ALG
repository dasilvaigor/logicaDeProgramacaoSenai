Algoritmo "exercicio18"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Fa�a um algoritmo que escreva na tela os n�meros de um
//               n�mero inicial a um n�mero final. Os n�meros inicial e final
//               devem ser informados pelo usu�rio.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   numeroInicial, numeroFinal, contador: Inteiro
Inicio
      // solicita��o dos dados ao usu�rio
      escreva ("Informe o n�mero que iniciar� a contagem: ")
      leia(numeroInicial)
      escreva ("Informe o n�mero que terminar� a contagem: ")
      leia(numeroFinal)

      limpatela

      //exibi��o na tela
      para numeroInicial de numeroInicial ate numeroFinal faca
           escreva(contador)
           contador <- contador + 1
      fimpara
Fimalgoritmo