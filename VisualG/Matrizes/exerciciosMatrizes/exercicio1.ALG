Algoritmo "exercicio1"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   notas: vetor[1..2, 1..3] de Real //matriz para armazenar o semestre e as notas
   i, j: Inteiro //contadores
Inicio
      para i de 1 ate 2 faca
           escreval(i, "� semestre: ")
           para j de 1 ate 3 faca
                //solicita e armazena a nota no semenstre correspondente
                escreva("Digita a", j, "�nota: ")
                leia(notas[i,j])
           fimpara
           limpatela
      fimpara
      
      //exibi��o das informa��es na tela
      para i de 1 ate 2 faca
           escreval(i, "� semestre")
           para j de 1 ate 3 faca
                escreval(j, "� nota:", notas[i,j])
           fimpara
           escreval("")
      fimpara
Fimalgoritmo