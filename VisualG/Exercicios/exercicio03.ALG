Algoritmo "exercicio3"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler o nome de um aluno, sua idade e quatro
//               notas de quatro bimestre. Calcular a m�dia e exibir as
//               informa��es na tela.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   nome_aluno, idade_aluno: Caractere
   nota1, nota2, nota3, nota4, media: Real
Inicio
      //Solicita��o dos dados ao usu�rio.
      escreva("Nome do aluno: ")
      leia(nome_aluno)
      escreva("Idade do aluno: ")
      leia(idade_aluno)
      escreval("")
      escreva("1� nota: ")
      leia(nota1)
      escreva("2� nota: ")
      leia(nota2)
      escreva("3� nota: ")
      leia(nota3)
      escreva("4� nota: ")
      leia(nota4)
      
      //Calculo da m�dia.
      media <- (nota1+nota2+nota3+nota4)/4
      limpatela
      
      //Exibi��o das informa��es na tela.
      escreval("Aluno:", nome_aluno)
      escreval("Idade:", idade_aluno)
      escreval("")
      escreval("1� nota:", nota1)
      escreval("2� nota:", nota2)
      escreval("3� nota:", nota3)
      escreval("4� nota:", nota4)
      escreval("")
      escreval("M�dia:", media)
Fimalgoritmo