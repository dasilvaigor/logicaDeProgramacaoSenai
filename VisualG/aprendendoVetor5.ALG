Algoritmo "aprendendoVetor5"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 26/04/2023
Var
   nome: vetor [1..5] de Caractere
   idade: vetor [1..5] de Inteiro
   i: Inteiro
Inicio
      //inicio da estrutura de repetição para solicitação dos dados
      para i de 1 ate 5 faca
      
           //solicitação dos dados ao usuário
           escreva("Informe seu nome: ")
           leia(nome[i])
           escreva("Informe sua idade: ")
           leia(idade[i])

           limpatela
      fimpara

      //inicio da estrutura de repetição para exibição dos dados digitados
      para i de 1 ate 5 faca
           escreval("Nome:", nome[i]:12, "Idade:", idade[i])
           escreval("")
      fimpara
Fimalgoritmo