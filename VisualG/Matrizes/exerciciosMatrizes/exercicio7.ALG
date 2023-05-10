Algoritmo "exercicio7"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   nome: vetor [1..2] de Caractere
   idade: vetor [1..2] de Caractere
   medidas: vetor [1..2, 1..2] de Real
   i, j: Inteiro
Inicio
      para i de 1 ate 2 faca
           escreva("Informe o seu nome: ")
           leia(nome[i])
           escreva("Informe sua idade: ")
           leia(idade[i])
           escreval("Informe suas medidas: ")
           escreva("Altura: ")
           leia(medidas[i,1])
           escreva("Peso: ")
           leia(medidas[i,2])
           limpatela
      fimpara
      
      para i de 1 ate 2 faca
           escreval("Nome:", nome[i])
           escreval("Idade:", idade[i])
           escreval("")
           escreval("Medidas: ")
           Escreval("")
           escreva("Altura: ")
           leia(medidas[i,1])
           escreva("Peso: ")
           leia(medidas[i,2])
           Escreval("")
           Escreval("")
      fimpara
Fimalgoritmo