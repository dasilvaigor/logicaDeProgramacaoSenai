Algoritmo "exercicio10"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para verificar se uma pessoa � obrigada ou n�o a
//               votar com base na idade, sendo maior que 18, � obrigada a
//               votar.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   nome: Caractere
   idade: Inteiro
Inicio
      //Solicita��o dos dados ao usu�rio.
      escreva("Informe o seu nome: ")
      leia(nome)
      escreva("Informe sua idade: ")
      leia(idade)
      
      limpatela

      //Verifica��o se a idade obriga a vota e exibi��o na tela.
      se (idade >= 18) entao
         escreval("Ol� ", nome, ", voc� � obrigado a votar!")
      senao
         escreval("Ol� ", nome, ", voc� n�o � obrigado a votar!")
      fimse
Fimalgoritmo