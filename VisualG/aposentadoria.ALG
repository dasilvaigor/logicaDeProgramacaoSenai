Algoritmo "aposentadoria"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar se funcionário está apto para se aposentar.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 29/03/2023
Var
   nomeFuncionario, matricula: Caractere
   anoNascimento, anoAtual, anosTrabalhado, idade: Inteiro
Inicio
      //Recebimentos do dados pelo usuário.
      escreva("Nome do funcionário:")
      leia(nomeFuncionario)
      escreva("Matrícula do funcionário: ")
      leia(matricula)
      escreva("Ano de nascimento: ")
      leia(anoNascimento)
      escreva("Ano atual: ")
      leia(anoAtual)
      escreva("Anos trabalhados: ")
      leia(anosTrabalhado)
      
      //verificação da idade.
      idade <- anoAtual - anoNascimento
      limpatela
      
      //Processamento dos dados e exibição das informações para o usuário.
      escreval("Funcionário:", nomeFuncionario)
      escreval("Matrícula:", matricula)
      escreval("")
      se (idade >= 65) ou (anosTrabalhado >= 30) entao
         escreval("Requerer aposentadoria")
      senao
         escreval("Não requerer aposentadoria")
      fimse

Fimalgoritmo