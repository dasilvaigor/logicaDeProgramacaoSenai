Algoritmo "exercicio5"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   nomeDaBanda: vetor [1..3] de Caractere
   integrantes: vetor [1..3, 1..5] de Caractere
   i, j: Inteiro
Inicio
      para i de 1 ate 3 faca
           escreva("Nome da banda: ")
           leia(nomeDaBanda[i])
           para j de 1 ate 5 faca
                escreva(j, "º integrante: ")
                leia(integrantes[i,j])
           fimpara
           limpatela
      fimpara
      
      para i de 1 ate 3 faca
           escreval("Banda:", nomeDaBanda[i])
           escreval("Integrantes:")
           para j de 1 ate 5 faca
                escreval(integrantes[i,j])
           fimpara
           escreval("")
      fimpara
Fimalgoritmo