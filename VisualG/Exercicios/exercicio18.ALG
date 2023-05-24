Algoritmo "exercicio18"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Faça um algoritmo que escreva na tela os números de um
//               número inicial a um número final. Os números inicial e final
//               devem ser informados pelo usuário.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   numeroInicial, numeroFinal, contador: Inteiro
Inicio
      // solicitação dos dados ao usuário
      escreva ("Informe o número que iniciará a contagem: ")
      leia(numeroInicial)
      escreva ("Informe o número que terminará a contagem: ")
      leia(numeroFinal)

      limpatela

      //exibição na tela
      para numeroInicial de numeroInicial ate numeroFinal faca
           escreva(contador)
           contador <- contador + 1
      fimpara
Fimalgoritmo