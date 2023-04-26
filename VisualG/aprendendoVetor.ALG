Algoritmo "aprendendoVetor"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   nota_aluno: vetor [1..3] de Real
   i: inteiro
   nota_total, media_aluno: Real
Inicio
      i <- 1
      
      para i de 1 ate 3 faca
           escreva("Digite a", i,"ª nota: ")
           leia(nota_aluno[i])
           
           nota_total <- nota_total + nota_aluno[i])

           limpatela
      fimpara
      
      media_aluno <- nota_total / 3
      
      para i de 1 ate 3 faca
           escreval(i,"ª nota:", nota_aluno[i])
      fimpara

      escreval("")
      escreval("Média do aluno:", media_aluno)
      
Fimalgoritmo