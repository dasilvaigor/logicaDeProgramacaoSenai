Algoritmo "exercicio6"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler o nome, idade e tr�s notas de um aluno.
//               Calcular a m�dia e caso a m�dia seja menor que 7 o aluno est�
//               reprovado. Exibir as informa��es na tela.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   nome_aluno, idade_aluno: Caractere
   nota1, nota2, nota3, media: Real
Inicio
      //Solicita��o dos dados ao usu�rio.
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
      
      //C�lculo da m�dia.
      media <- (nota1+nota2+nota3) / 3
      limpatela
      
      //Exibi��o dos dados do aluno que foram digitados pelo usu�rio
      escreval("Aluno:", nome_aluno)
      escreval("Idade:", idade_aluno)
      escreval("")
      escreval("1� nota:", nota1)
      escreval("2� nota:", nota2)
      escreval("3� nota:", nota3)
      escreval("")

      //Exibi��o da informa��o da m�dia.
      escreval("M�dia:", media:2:1)
      
      //Verifica��o se aprovado ou n�o e exibi��o na tela.
      se (media < 7) entao
         escreval("REPROVADO")
      senao
         escreva("APROVADO")
      fimse
Fimalgoritmo