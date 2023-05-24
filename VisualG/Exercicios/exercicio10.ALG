Algoritmo "exercicio10"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para verificar se uma pessoa é obrigada ou não a
//               votar com base na idade, sendo maior que 18, é obrigada a
//               votar.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   nome: Caractere
   idade: Inteiro
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Informe o seu nome: ")
      leia(nome)
      escreva("Informe sua idade: ")
      leia(idade)
      
      limpatela

      //Verificação se a idade obriga a vota e exibição na tela.
      se (idade >= 18) entao
         escreval("Olá ", nome, ", você é obrigado a votar!")
      senao
         escreval("Olá ", nome, ", você não é obrigado a votar!")
      fimse
Fimalgoritmo