Algoritmo "exercicio7"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler dois n�meros inteiros e apresentar na tela
//               a SOMA, o PRODUTO, o MENOR VALOR e o MAIOR VALOR.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   primeiroNumero, segundoNumero, soma, produto: Inteiro
   menorValor, maiorValor: Inteiro
   media: Real
Inicio
      //Solicita��o de dados ao usu�rio.
      escreva("Informe o primeiro n�mero: ")
      leia(primeiroNumero)
      escreva("Informe o segundo n�mero: ")
      leia(segundoNumero)

      //Realizando as pera��es.
      soma <- primeiroNumero + segundoNumero
      produto <- primeiroNumero * segundoNumero
      media <- (primeiroNumero + segundoNumero) / 2
      
      //Verifcando qual � o maior e o menor n�mero.
      se (primeiroNumero > segundoNumero) entao
         maiorValor <- primeiroNumero
         menorValor <- segundoNumero
      senao
         maiorValor <- segundoNumero
         menorValor <- primeiroNumero
      fimse
      
      limpatela
      
      //Exibi��o das informa��es na tela.
      escreval("M�dia    :", media:2:1)
      escreval("Soma     :", soma)
      escreval("Produto  :", produto)
      escreval("")
      escreval("Maior n�mero digitado:", maiorValor)
      escreval("Menor n�mero digitado:", menorValor)
      
Fimalgoritmo