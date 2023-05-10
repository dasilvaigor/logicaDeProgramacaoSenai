Algoritmo "exercicio1"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   notas: vetor[1..2, 1..3] de Real //matriz para armazenar o semestre e as notas
   i, j: Inteiro //contadores
Inicio
      para i de 1 ate 2 faca
           escreval(i, "º semestre: ")
           para j de 1 ate 3 faca
                //solicita e armazena a nota no semenstre correspondente
                escreva("Digita a", j, "ºnota: ")
                leia(notas[i,j])
           fimpara
           limpatela
      fimpara
      
      //exibição das informações na tela
      para i de 1 ate 2 faca
           escreval(i, "º semestre")
           para j de 1 ate 3 faca
                escreval(j, "º nota:", notas[i,j])
           fimpara
           escreval("")
      fimpara
Fimalgoritmo