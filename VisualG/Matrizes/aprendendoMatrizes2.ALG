Algoritmo "aprendendoMatrizes2"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   nome_disciplina: vetor [1..3] de Caractere
   nota_disciplina: vetor [1..3, 1..2] de Real
   media: vetor [1..3] de Real
   i, j: Inteiro
Inicio
      //incio da estrutura de repeti��o para solicita��o dos dados
      para i de 1 ate 3 faca
           escreva("Informe a disciplina: ")
           leia(nome_disciplina[i])
           para j de 1 ate 2 faca
                escreva("Informa a", j, "� nota: ")
                leia(nota_disciplina[i,j])
           fimpara
           media[i] <- (nota_disciplina[i,1] + nota_disciplina[i,2]) / j
           limpatela
      fimpara

      //exibi��o das informa��es na tela
      para i de 1 ate 3 faca
           escreval("Disciplina:", nome_disciplina[i])
           escreval("")
           para j de 1 ate 2 faca
                escreval(j, "� nota:", nota_disciplina[i, j])
           fimpara
           escreval("=========")
           escreval("M�dia:", media[i]:2,1)
           escreval("")
      fimpara

Fimalgoritmo