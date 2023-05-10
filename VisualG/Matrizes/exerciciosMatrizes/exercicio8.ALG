Algoritmo "exercicio8"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com Matrizes
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
           escreva("Número: ")
           leia(titulo_eleitor[i,1])
           escreva("Zona: ")
           leia(titulo_eleitor[i,2])
           escreva("Seção: ")
           leia(titulo_eleitor[i,3])
           escreval("")
           escreval("Dados bancários:")
           escreva("Banco: ")
           leia(conta_bancaria[i,1])
           escreva("Agência: ")
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
           escreval("Número:", titulo_eleitor[i,1])
           escreval("Zona:", titulo_eleitor[i,2])
           escreval("Seção:", titulo_eleitor[i,3])
           escreval("")
           escreval("Dados bancários:")
           escreval("Banco:", conta_bancaria[i,1])
           escreval("Agência:", conta_bancaria[i,2])
           escreval("Conta:", conta_bancaria[i,3])
           escreval("")
           escreval("")
      fimpara
Fimalgoritmo