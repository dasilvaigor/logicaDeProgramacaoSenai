Algoritmo "exercicio9"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler o LOGIN e SENHA de um usu�rio, caso os
//               dados estejam corretos apresentar "SEJA BEM-VINDO!", caso
//               contr�rio apresentar "LOGIN OU SENHA INV�LIDOS".
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   usuarioCadastrado, senhaCadastrada: Caractere
   usuarioDigitado, senhaDigitada: Caractere
Inicio
      //Iniciando as vari�veis para verifica��o posterior.
      usuarioCadastrado <- "igorsilva"
      senhaCadastrada <- "igor1997"
      
      //Solicita��o dos dados ao usu�rio.
      escreva("Informe o seu usu�rio: ")
      leia(usuarioDigitado)
      escreva("Informe a sua senha: ")
      leia(senhaDigitada)
      
      limpatela
      
      //Verifica��o se os dados informados est�o corretos.
      se (usuarioDigitado = usuarioCadastrado) entao
         escreval("SEJA BEM-VINDO!")
      senao
         escreval("LOGIN OU SENHA INV�LIDOS")
      fimse
Fimalgoritmo