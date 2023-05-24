Algoritmo "exercicio12"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para verificar se uma pessoa pode se aposentar,
//               verificando as condições de idade acima de 65 ou anos de
//               trabalho acima de 30.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   matriculaDoFuncionario: Caractere
   anoDeNascimento, anosDeTrabalho, anoAtual, idade: Inteiro
Inicio
      anoAtual <- 2023

      //Solicitação dos dados ao usuário.
      escreva("Matrícula do funcionário: ")
      leia(matriculaDoFuncionario)
      escreva("Ano de nascimento do funcionário: ")
      leia(anoDeNascimento)
      escreva("Anos trabalhados: ")
      leia(anosDeTrabalho)
      
      idade <- anoAtual - anoDeNascimento
      
      limpatela

      //Exibição dos dados digitados na tela.
      escreval("Matrícula:", matriculaDoFuncionario)
      escreval("Ano de nascimento:", anoDeNascimento)
      escreval("Anos trabalhados:", anosDeTrabalho)
      escreval("")
      
      //Verificação se o funcionário pode ou não solicitar aposentadoria.
      se (idade >= 65) ou (anosDeTrabalho >= 30) entao
         escreval("REQUERER APOSENTADORIA")
      senao
         escreval("NÃO REQUERER APOSENTADORIA")
      fimse
Fimalgoritmo