Algoritmo "aprendendoVetor1"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Treinando vetor
// Autor(a)    : Igor Santos da Silva
// Data atual  : 25/04/2023
Var
   nota: vetor [1..4] de Real
   nota_total, media: Real
   i: Inteiro
Inicio
      para i de 1 ate 4 faca

           //solicita��o das notas ao usu�rio
           escreva("Informe a", i,"� nota: ")
           leia(nota[i])

           //armazenamento do total de notas
           nota_total <- nota_total + nota[i]

           limpatela
      fimpara

      para i de 1 ate 4 faca

           //exibi��o das notas digitadas
           escreval(i,"� nota:", nota[i])
      fimpara

      //verifica��o e exibi��o da m�dia
      media <- nota_total / i
      escreval("")
      escreval("M�dia:", media)
      escreval("")

      //verifica��o de aprova��o, recupara��o ou reprova��o com base na m�dia
      se (media >= 7) entao
         escreval("APROVADO")
      senao
           se (media >= 5) e (media < 7) entao
              escreval("RECUPERA��O")
           senao
              escreval("REPROVADO")
           fimse
      fimse

Fimalgoritmo