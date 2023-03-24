Algoritmo "boletim"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar média e aprovação de um aluno
// Autor(a)    : Igor Santos da Silva
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
   nomeAluno: Caractere
   idadeAluno: Inteiro
   nota1, nota2, nota3, media: Real
Inicio
      escreval("---------------------------")
      escreval("      B O L E T I M")
      escreval("---------------------------")
      escreva("Nome do aluno: ")
      leia(nomeAluno)
      //solicita o nome do aluno e armazena na váriavel nomeAluno
      escreva("Idade: ")
      leia(idadeAluno)
      //solicita a idade do aluno e armazena na váriavel idadeAluno
      escreval("")
      escreval("__________________________")
      escreval("        N O T A S")
      escreval("")
      escreva("1º nota: ")
      leia(nota1)
      escreva("2º nota: ")
      leia(nota2)
      escreva("3º nota: ")
      leia(nota3)
      //solicita as nota e armazena nas váriveis nota1, nota2 e nota3

      media <- (nota1+nota2+nota3)/3
      //calcula a média do aluno
      
      limpatela

      escreval("---------------------------")
      escreval("      B O L E T I M     ")
      escreval("---------------------------")
      escreval("Nome do aluno:", nomeAluno)
      escreval("Idade:", idadeAluno)
      escreval("__________________________")
      escreval("        N O T A S")
      escreval("")
      escreval("1º nota:  ", nota1)
      escreval("2º nota:  ", nota2)
      escreval("3º nota:  ", nota3)
      escreval("__________________________")
      escreval ("      Média:   ", media:2:1)
      escreval("__________________________")
      //exibição dos dados informados e da média do aluno
      
      se (media >= 7) entao
         escreva("O aluno está APROVADO!")
      senao
         escreva("O aluno está REPROVADO!")
      fimse
      //verificação da condição da media do aluno e exibição se aprovado
Fimalgoritmo
