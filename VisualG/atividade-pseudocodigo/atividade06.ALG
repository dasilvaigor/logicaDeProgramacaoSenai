Algoritmo "atividade06"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Receber as notas de um aluno e calcular a m�dia, apresentar
//               se o aluno est� aprovado ou n�o com base na m�dia calculada.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   nota1, nota2, media: Real
   nomeAluno: Caractere
Inicio
      escreval("CALCULO DE M�DIA")
      escreval("")
      //recebendo os dados pelo usu�rio.
      escreva("Nome do aluno: ")
      leia(nomeAluno)
      escreval("")
      escreva("Informe a 1� nota: ")
      leia(nota1)
      escreva("Informe a 2� nota: ")
      leia(nota2)

      limpatela
      //processando os dados para calcular a m�dia.
      media <- (nota1+nota2)/2

      //exibi��o das informa��es para o usu�rio e verifica��o da condi��o
      //de aprova��o.
      escreval("Nome do aluno:", nomeAluno)
      escreval("M�dia:", media)
      se (media >= 6) entao
         escreval("Parab�ns, aluno APROVADO!")
      senao
           se (media < 6) e (media >= 4) entao
              escreval("Aluno em RECUPERA��O!")
           senao
                escreval("Aluno REPROVADO!")
           fimse
      fimse
Fimalgoritmo