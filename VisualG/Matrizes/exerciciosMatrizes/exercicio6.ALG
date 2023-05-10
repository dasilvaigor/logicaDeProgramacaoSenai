Algoritmo "exercicio6"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   disciplina: vetor [1..3] de Caractere //armazena três disciplinas
   nota: vetor [1..3, 1..3] de Real //armazena três notas para cadas disciplina
   media: vetor [1..3] de Real //armazena a média de cada disciplina
   i, j: Inteiro //contadores
Inicio
      para i de 1 ate 3 faca
           //solicitação do nome da disciplina e armazenamento no vetor
           escreva("Nome da disciplina: ")
           leia(disciplina[i])
           para j de 1 ate 3 faca
                //solicitação da nota e armazenamento na matriz
                escreva(j, "º nota: ")
                leia(nota[i,j])
           fimpara
           //calculo da média e armazenamento no vetor
           media[i] <- ((nota[i,1]*3) + (nota[i,2]*3) + (nota[i,3]*4)) / 10
           limpatela
      fimpara

      //exbição das informações
      para i de 1 ate 3 faca
           escreval("Disciplina:", disciplina[i])
           escreval("")
           para j de 1 ate 3 faca
                escreval(j, "º nota:", nota[i,j]:2:1)
           fimpara
           escreval("")
           escreval("Média:", media[i])
      fimpara
Fimalgoritmo