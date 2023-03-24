Algoritmo "calculoMedia"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson  
// Descrição   : Calculo de media de um aluno
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/03/2023
Var
   nomeAluno: Caractere
   idadeAluno: Inteiro
   nota1, nota2, nota3, nota4, media: Real
Inicio
      //Recebimento dos dados
      escreval("---------------------------")
      escreval("      B O L E T I M")
      escreval("---------------------------")
      escreva("Nome do aluno: ")
      leia(nomeAluno)
      escreva("Idade: ")
      leia(idadeAluno)
      escreval("")
      escreval("__________________________")
      escreval("        N O T A S")
      escreval("")
      escreva("1º Bimestre: ")
      leia(nota1)
      escreva("2º Bimestre: ")
      leia(nota2)
      escreva("3º Bimestre: ")
      leia(nota3)
      escreva("4º Bimestre: ")
      leia(nota4)
      
      //Processamento dos dados
      media <- (nota1+nota2+nota3+nota4)/4
      
      limpatela
      
      //Exibição dos dados
      escreval("---------------------------")
      escreval("      B O L E T I M     ")
      escreval("---------------------------")
      escreval("Nome do aluno:", nomeAluno)
      escreval("Idade:", idadeAluno)
      escreval("__________________________")
      escreval("        N O T A S")
      escreval("")
      escreval("1º Bimestre:  ", nota1)
      escreval("2º Bimestre:  ", nota2)
      escreval("3º Bimestre:  ", nota3)
      escreval("4º Bimestre:  ", nota4)
      escreval("__________________________")
      escreva ("      Média:   ", media:2:1)
Fimalgoritmo
