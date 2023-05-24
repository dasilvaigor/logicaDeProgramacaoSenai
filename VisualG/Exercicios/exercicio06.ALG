Algoritmo "exercicio6"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler o nome, idade e três notas de um aluno.
//               Calcular a média e caso a média seja menor que 7 o aluno está
//               reprovado. Exibir as informações na tela.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   nome_aluno, idade_aluno: Caractere
   nota1, nota2, nota3, media: Real
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Nome do aluno: ")
      leia(nome_aluno)
      escreva("Idade do aluno: ")
      leia(idade_aluno)
      escreval("")
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      escreva("Terceira nota: ")
      leia(nota3)
      
      //Cálculo da média.
      media <- (nota1+nota2+nota3) / 3
      limpatela
      
      //Exibição dos dados do aluno que foram digitados pelo usuário
      escreval("Aluno:", nome_aluno)
      escreval("Idade:", idade_aluno)
      escreval("")
      escreval("1ª nota:", nota1)
      escreval("2ª nota:", nota2)
      escreval("3ª nota:", nota3)
      escreval("")

      //Exibição da informação da média.
      escreval("Média:", media:2:1)
      
      //Verificação se aprovado ou não e exibição na tela.
      se (media < 7) entao
         escreval("REPROVADO")
      senao
         escreva("APROVADO")
      fimse
Fimalgoritmo