Algoritmo "aprendendoVetor5"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 26/04/2023
Var
   nome: vetor [1..5] de Caractere
   idade: vetor [1..5] de Inteiro
   i: Inteiro
Inicio
      //inicio da estrutura de repeti��o para solicita��o dos dados
      para i de 1 ate 5 faca
      
           //solicita��o dos dados ao usu�rio
           escreva("Informe seu nome: ")
           leia(nome[i])
           escreva("Informe sua idade: ")
           leia(idade[i])

           limpatela
      fimpara

      //inicio da estrutura de repeti��o para exibi��o dos dados digitados
      para i de 1 ate 5 faca
           escreval("Nome:", nome[i]:12, "Idade:", idade[i])
           escreval("")
      fimpara
Fimalgoritmo