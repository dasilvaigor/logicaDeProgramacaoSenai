Algoritmo "exercicio3"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler o nome de um aluno, sua idade e quatro
//               notas de quatro bimestre. Calcular a média e exibir as
//               informações na tela.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   nome_aluno, idade_aluno: Caractere
   nota1, nota2, nota3, nota4, media: Real
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Nome do aluno: ")
      leia(nome_aluno)
      escreva("Idade do aluno: ")
      leia(idade_aluno)
      escreval("")
      escreva("1ª nota: ")
      leia(nota1)
      escreva("2ª nota: ")
      leia(nota2)
      escreva("3ª nota: ")
      leia(nota3)
      escreva("4ª nota: ")
      leia(nota4)
      
      //Calculo da média.
      media <- (nota1+nota2+nota3+nota4)/4
      limpatela
      
      //Exibição das informações na tela.
      escreval("Aluno:", nome_aluno)
      escreval("Idade:", idade_aluno)
      escreval("")
      escreval("1ª nota:", nota1)
      escreval("2ª nota:", nota2)
      escreval("3ª nota:", nota3)
      escreval("4ª nota:", nota4)
      escreval("")
      escreval("Média:", media)
Fimalgoritmo