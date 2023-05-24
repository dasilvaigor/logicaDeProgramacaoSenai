Algoritmo "exercicio7"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler dois números inteiros e apresentar na tela
//               a SOMA, o PRODUTO, o MENOR VALOR e o MAIOR VALOR.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   primeiroNumero, segundoNumero, soma, produto: Inteiro
   menorValor, maiorValor: Inteiro
   media: Real
Inicio
      //Solicitação de dados ao usuário.
      escreva("Informe o primeiro número: ")
      leia(primeiroNumero)
      escreva("Informe o segundo número: ")
      leia(segundoNumero)

      //Realizando as perações.
      soma <- primeiroNumero + segundoNumero
      produto <- primeiroNumero * segundoNumero
      media <- (primeiroNumero + segundoNumero) / 2
      
      //Verifcando qual é o maior e o menor número.
      se (primeiroNumero > segundoNumero) entao
         maiorValor <- primeiroNumero
         menorValor <- segundoNumero
      senao
         maiorValor <- segundoNumero
         menorValor <- primeiroNumero
      fimse
      
      limpatela
      
      //Exibição das informações na tela.
      escreval("Média    :", media:2:1)
      escreval("Soma     :", soma)
      escreval("Produto  :", produto)
      escreval("")
      escreval("Maior número digitado:", maiorValor)
      escreval("Menor número digitado:", menorValor)
      
Fimalgoritmo