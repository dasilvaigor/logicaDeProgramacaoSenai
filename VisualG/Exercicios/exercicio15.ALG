Algoritmo "exercicio15"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Escreva umalgoritmo que enquanto a resposta do usuário
//               for “SIM”, o usuário pode digitar uma nota. Ao sair do
//               laço de repetição, faça a média aritmética.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   indice: Caractere
   nota_total, nota, media: Real
   cont: Inteiro
Inicio
      indice <- "s" //verificação de continuação
      cont <- 0 //quantidade de iterações

      enquanto indice = "s" faca
               escreva("Informe a nota: ")
               leia(nota)
               //solicitação dos dados ao usuário

               nota_total <- nota_total + nota
               cont <- cont + 1
               //soma das notas e da quantidade de iterações

               escreva("Deseja continua [s/n]? ")
               leia(indice)
               //verificação de continuação

               se (indice = "S") entao
                  indice <- "s"
               fimse
               //ajuste da resposta de continuação

               limpatela

      fimenquanto

      media <- nota_total / cont
      escreval("Média do aluno: ", media:2:1)
      //exibição dos dados na tela
Fimalgoritmo