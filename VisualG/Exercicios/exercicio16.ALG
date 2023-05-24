Algoritmo "exercicio16"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Escreva um algoritmo que leia a média de um aluno. Caso seja
//               menor que 0 ou maior que 10, mostre a pergunta novamente.
//               Após receber a média, verifique se o aluno está aprovado ou
//               reprovado considerando que a média para aprovação é maior
//               ou igual a 7.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   media: Real
   finalizar: caractere
Inicio
      finalizar <- "n" //indice de utlização do enquanto

      enquanto finalizar = "n" faca

               escreva("Média do aluno: ")
               leia(media)
               //solicitação dos dados ao usuário

               se (media < 0) ou (media > 10) entao
                  escreval("Média inválida!")
                  escreval("")
               senao
                  finalizar <- "s"
               fimse
               //verificação dos dados digitados

      fimenquanto

      limpatela

      se media >= 7 entao
         escreva("ALUNO APROVADO!")
      senao
         escreva("ALUNO REPROVADO!")
      fimse
      //exibição da informação em tela

Fimalgoritmo