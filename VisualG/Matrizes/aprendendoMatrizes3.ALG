Algoritmo "aprendendoMatrizes3"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   disciplina: vetor [1..3] de Caractere //armazena tr�s disciplinas
   nota: vetor [1..3, 1..3] de Real //armazena tr�s notas para cadas disciplina
   media: vetor [1..3] de Real //armazena a m�dia de cada disciplina
   i, j: Inteiro //contadores
Inicio
      para i de 1 ate 3 faca
           //solicita��o do nome da disciplina e armazenamento no vetor
           escreva("Nome da disciplina: ")
           leia(disciplina[i])
           para j de 1 ate 3 faca
                //solicita��o da nota e armazenamento na matriz
                escreva(j, "� nota: ")
                leia(nota[i,j])
           fimpara
           //calculo da m�dia e armazenamento no vetor
           media[i] <- ((nota[i,1]*3) + (nota[i,2]*3) + (nota[i,3]*4)) / 10
           limpatela
      fimpara
      
      //exbi��o das informa��es
      para i de 1 ate 3 faca
           escreval("Disciplina:", disciplina[i])
           escreval("")
           para j de 1 ate 3 faca
                escreval(j, "� nota:", nota[i,j])
           fimpara
           escreval("")
           escreval("M�dia:", media[i])
      fimpara
Fimalgoritmo