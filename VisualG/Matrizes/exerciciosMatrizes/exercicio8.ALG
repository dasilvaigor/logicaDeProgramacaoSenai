Algoritmo "exercicio8"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com Matrizes
// Autor(a)    : Igor Santos da Silva
// Data atual  : 10/05/2023
Var
   nome: vetor [1..2] de Caractere
   idade: vetor [1..2] de Inteiro
   titulo_eleitor: vetor [1..2, 1..3] de Caractere
   conta_bancaria: vetor [1..2, 1..3] de Caractere
   i, j: Inteiro
Inicio
      para i de 1 ate 2 faca
           escreva("Nome do cliente: ")
           leia(nome[i])
           escreva("Idade do cliente: ")
           leia(idade[i])
           escreval("")
           escreval("Dados eleitorais:")
           escreva("N�mero: ")
           leia(titulo_eleitor[i,1])
           escreva("Zona: ")
           leia(titulo_eleitor[i,2])
           escreva("Se��o: ")
           leia(titulo_eleitor[i,3])
           escreval("")
           escreval("Dados banc�rios:")
           escreva("Banco: ")
           leia(conta_bancaria[i,1])
           escreva("Ag�ncia: ")
           leia(conta_bancaria[i,2])
           escreva("Conta: ")
           leia(conta_bancaria[i,3])
           limpatela
      fimpara
      
      para i de 1 ate 2 faca
           escreval("Nome:", nome[i])
           escreval("Idade:", idade[i])
           escreval("")
           escreval("Dados eleitorais:")
           escreval("N�mero:", titulo_eleitor[i,1])
           escreval("Zona:", titulo_eleitor[i,2])
           escreval("Se��o:", titulo_eleitor[i,3])
           escreval("")
           escreval("Dados banc�rios:")
           escreval("Banco:", conta_bancaria[i,1])
           escreval("Ag�ncia:", conta_bancaria[i,2])
           escreval("Conta:", conta_bancaria[i,3])
           escreval("")
           escreval("")
      fimpara
Fimalgoritmo