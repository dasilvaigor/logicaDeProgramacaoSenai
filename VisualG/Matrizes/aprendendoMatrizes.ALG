Algoritmo "aprendendoMatrizes"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   notas: vetor[1..2, 1..3] de Real
   i, j: Inteiro
Inicio
      para i de 1 ate 2 faca
           escreval(i, "� semestre: ")
           para j de 1 ate 3 faca
                escreva("Digita a", j, "�nota: ")
                leia(notas[i,j])
           fimpara
      fimpara
      
      limpatela
      
      para i de 1 ate 2 faca
           escreval(i, "� semestre")
           para j de 1 ate 3 faca
                escreval(j, "� nota:", notas[i,j])
           fimpara
           escreval("")
      fimpara
Fimalgoritmo