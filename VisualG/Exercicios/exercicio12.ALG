Algoritmo "exercicio12"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para verificar se uma pessoa pode se aposentar,
//               verificando as condi��es de idade acima de 65 ou anos de
//               trabalho acima de 30.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   matriculaDoFuncionario: Caractere
   anoDeNascimento, anosDeTrabalho, anoAtual, idade: Inteiro
Inicio
      anoAtual <- 2023

      //Solicita��o dos dados ao usu�rio.
      escreva("Matr�cula do funcion�rio: ")
      leia(matriculaDoFuncionario)
      escreva("Ano de nascimento do funcion�rio: ")
      leia(anoDeNascimento)
      escreva("Anos trabalhados: ")
      leia(anosDeTrabalho)
      
      idade <- anoAtual - anoDeNascimento
      
      limpatela

      //Exibi��o dos dados digitados na tela.
      escreval("Matr�cula:", matriculaDoFuncionario)
      escreval("Ano de nascimento:", anoDeNascimento)
      escreval("Anos trabalhados:", anosDeTrabalho)
      escreval("")
      
      //Verifica��o se o funcion�rio pode ou n�o solicitar aposentadoria.
      se (idade >= 65) ou (anosDeTrabalho >= 30) entao
         escreval("REQUERER APOSENTADORIA")
      senao
         escreval("N�O REQUERER APOSENTADORIA")
      fimse
Fimalgoritmo