Algoritmo "aprendendoMatrizes1"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   notas: vetor[1..2, 1..3] de Real
   media: vetor [1..2] de Real
   i, j: Inteiro
Inicio
      //incio da estrutura de repeti��o para solicita��o dos dados
      para i de 1 ate 2 faca
           escreval(i, "� semestre: ")
           para j de 1 ate 3 faca
                //solicita��o das notas e armazenamento na matriz
                escreva("Digita a", j, "�nota: ")
                leia(notas[i,j])
           fimpara
           //calculo da m�dia e armazenamento na variavel
           media[i] <- (notas[i,1] + notas[i,2]+ notas[i,3]) / j
           escreval("")
      fimpara

      limpatela

      //exibi��o das informa��es na tela
      
      para i de 1 ate 2 faca
           escreval(i, "� semestre")
           para j de 1 ate 3 faca
                escreval(j, "� nota:", notas[i,j])
           fimpara
           escreval("===========")
           escreval("M�dia:", media[i]:2:1)
           escreval("")
      fimpara
Fimalgoritmo