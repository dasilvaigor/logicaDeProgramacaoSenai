Algoritmo "exercicio15"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Escreva umalgoritmo que enquanto a resposta do usu�rio
//               for �SIM�, o usu�rio pode digitar uma nota. Ao sair do
//               la�o de repeti��o, fa�a a m�dia aritm�tica.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   indice: Caractere
   nota_total, nota, media: Real
   cont: Inteiro
Inicio
      indice <- "s" //verifica��o de continua��o
      cont <- 0 //quantidade de itera��es

      enquanto indice = "s" faca
               escreva("Informe a nota: ")
               leia(nota)
               //solicita��o dos dados ao usu�rio

               nota_total <- nota_total + nota
               cont <- cont + 1
               //soma das notas e da quantidade de itera��es

               escreva("Deseja continua [s/n]? ")
               leia(indice)
               //verifica��o de continua��o

               se (indice = "S") entao
                  indice <- "s"
               fimse
               //ajuste da resposta de continua��o

               limpatela

      fimenquanto

      media <- nota_total / cont
      escreval("M�dia do aluno: ", media:2:1)
      //exibi��o dos dados na tela
Fimalgoritmo