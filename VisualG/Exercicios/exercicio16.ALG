Algoritmo "exercicio16"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Escreva um algoritmo que leia a m�dia de um aluno. Caso seja
//               menor que 0 ou maior que 10, mostre a pergunta novamente.
//               Ap�s receber a m�dia, verifique se o aluno est� aprovado ou
//               reprovado considerando que a m�dia para aprova��o � maior
//               ou igual a 7.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   media: Real
   finalizar: caractere
Inicio
      finalizar <- "n" //indice de utliza��o do enquanto

      enquanto finalizar = "n" faca

               escreva("M�dia do aluno: ")
               leia(media)
               //solicita��o dos dados ao usu�rio

               se (media < 0) ou (media > 10) entao
                  escreval("M�dia inv�lida!")
                  escreval("")
               senao
                  finalizar <- "s"
               fimse
               //verifica��o dos dados digitados

      fimenquanto

      limpatela

      se media >= 7 entao
         escreva("ALUNO APROVADO!")
      senao
         escreva("ALUNO REPROVADO!")
      fimse
      //exibi��o da informa��o em tela

Fimalgoritmo