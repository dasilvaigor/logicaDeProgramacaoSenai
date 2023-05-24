Algoritmo "exercicio9"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler o LOGIN e SENHA de um usuário, caso os
//               dados estejam corretos apresentar "SEJA BEM-VINDO!", caso
//               contrário apresentar "LOGIN OU SENHA INVÁLIDOS".
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   usuarioCadastrado, senhaCadastrada: Caractere
   usuarioDigitado, senhaDigitada: Caractere
Inicio
      //Iniciando as variáveis para verificação posterior.
      usuarioCadastrado <- "igorsilva"
      senhaCadastrada <- "igor1997"
      
      //Solicitação dos dados ao usuário.
      escreva("Informe o seu usuário: ")
      leia(usuarioDigitado)
      escreva("Informe a sua senha: ")
      leia(senhaDigitada)
      
      limpatela
      
      //Verificação se os dados informados estão corretos.
      se (usuarioDigitado = usuarioCadastrado) entao
         escreval("SEJA BEM-VINDO!")
      senao
         escreval("LOGIN OU SENHA INVÁLIDOS")
      fimse
Fimalgoritmo