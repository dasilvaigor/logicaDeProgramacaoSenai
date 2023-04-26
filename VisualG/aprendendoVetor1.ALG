Algoritmo "aprendendoVetor1"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   nota: vetor [1..4] de Real
   nota_total, media: Real
   i: Inteiro
Inicio
      para i de 1 ate 4 faca
      
           //solicitação das notas ao usuário
           escreva("Informe a", i,"ª nota: ")
           leia(nota[i])
           
           //armazenamento do total de notas
           nota_total <- nota_total + nota[i]

           limpatela
      fimpara
      
      para i de 1 ate 4 faca

           //exibição das notas digitadas
           escreval(i,"ª nota:", nota[i])
      fimpara
      
      //verificação e exibição da média
      media <- nota_total / i
      escreval("")
      escreval("Média:", media)
      escreval("")
      
      //verificação de aprovação, recuparação ou reprovação com base na média
      se (media >= 7) entao
         escreval("APROVADO")
      senao
           se (media >= 5) e (media < 7) entao
              escreval("RECUPERAÇÃO")
           senao
              escreval("REPROVADO")
           fimse
      fimse

Fimalgoritmo