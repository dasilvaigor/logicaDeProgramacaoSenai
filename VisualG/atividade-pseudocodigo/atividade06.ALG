Algoritmo "atividade06"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Receber as notas de um aluno e calcular a média, apresentar
//               se o aluno está aprovado ou não com base na média calculada.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   nota1, nota2, media: Real
   nomeAluno: Caractere
Inicio
      escreval("CALCULO DE MÉDIA")
      escreval("")
      //recebendo os dados pelo usuário.
      escreva("Nome do aluno: ")
      leia(nomeAluno)
      escreval("")
      escreva("Informe a 1ª nota: ")
      leia(nota1)
      escreva("Informe a 2ª nota: ")
      leia(nota2)

      limpatela
      //processando os dados para calcular a média.
      media <- (nota1+nota2)/2

      //exibição das informações para o usuário e verificação da condição
      //de aprovação.
      escreval("Nome do aluno:", nomeAluno)
      escreval("Média:", media)
      se (media >= 6) entao
         escreval("Parabéns, aluno APROVADO!")
      senao
           se (media < 6) e (media >= 4) entao
              escreval("Aluno em RECUPERAÇÃO!")
           senao
                escreval("Aluno REPROVADO!")
           fimse
      fimse
Fimalgoritmo