Algoritmo "aprendendoMatrizes"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   notas: vetor[1..2, 1..3] de Real
   i, j: Inteiro
Inicio
      para i de 1 ate 2 faca
           escreval(i, "º semestre: ")
           para j de 1 ate 3 faca
                escreva("Digita a", j, "ºnota: ")
                leia(notas[i,j])
           fimpara
      fimpara
      
      limpatela
      
      para i de 1 ate 2 faca
           escreval(i, "º semestre")
           para j de 1 ate 3 faca
                escreval(j, "º nota:", notas[i,j])
           fimpara
           escreval("")
      fimpara
Fimalgoritmo