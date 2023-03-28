Algoritmo "testeLogin"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar usuário e senha.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 28/03/2023
Var
   usuario, senha: caractere
Inicio
      // definição de valores das variaveis
      usuario <- "igorsilva"
      senha <- "123456"

      // recebimento dos dados digitados pelo usuário
      escreva("Informe o usuário: ")
      leia(usuario)
      escreva("Informe a senha: ")
      leia(senha)
      
      limpatela
      
      // verficação das condições e exibição dos dados na tela
      se (usuario = "igorsilva") e (senha = "123456") entao
         escreval("Bem vindo Igor!")
      senao
         escreval("Usuário ou senha incorretos")
      fimse
Fimalgoritmo