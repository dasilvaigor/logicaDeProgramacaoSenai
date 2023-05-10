Algoritmo "exercicio2"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   notas: vetor[1..2, 1..3] de Real
   media: vetor [1..2] de Real
   i, j: Inteiro
Inicio
      //incio da estrutura de repetição para solicitação dos dados
      para i de 1 ate 2 faca
           escreval(i, "º semestre: ")
           para j de 1 ate 3 faca
                //solicitação das notas e armazenamento na matriz
                escreva("Digita a", j, "ºnota: ")
                leia(notas[i,j])
           fimpara
           //calculo da média e armazenamento na variavel
           media[i] <- (notas[i,1] + notas[i,2]+ notas[i,3]) / j
           escreval("")
      fimpara

      limpatela

      //exibição das informações na tela

      para i de 1 ate 2 faca
           escreval(i, "º semestre")
           para j de 1 ate 3 faca
                escreval(j, "º nota:", notas[i,j])
           fimpara
           escreval("===========")
           escreval("Média:", media[i]:2:1)
           escreval("")
      fimpara
Fimalgoritmo