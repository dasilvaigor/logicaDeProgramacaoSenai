Algoritmo "exercicio8"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler dois n�meros inteiros e apresentar na tela
//               a SOMA, o PRODUTO, o MENOR VALOR, MAIOR VALOR e apresentar se
//               os n�meros s�o IGUAIS.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   primeiroNumero, segundoNumero, soma, produto: Inteiro
   media: Real
Inicio
      //Solicita��o de dados ao usu�rio.
      escreva("Informe o primeiro n�mero: ")
      leia(primeiroNumero)
      escreva("Informe o segundo n�mero: ")
      leia(segundoNumero)

      //Realiza��o das opera��es
      soma <- primeiroNumero + segundoNumero
      produto <- primeiroNumero * segundoNumero
      media <- (primeiroNumero + segundoNumero) / 2
      
      limpatela
      
      //Exibi��o das informa��es na tela
      escreval("M�dia:", media)
      escreval("Soma:", soma)
      escreval("Produto:", produto)
      escreval("")
      
      //Verifica��o do maior, menor ou igualdade dos n�meros digitados.
      se (primeiroNumero > segundoNumero) entao
         escreval("Maior n�mero digitado:", primeiroNumero)
         escreval("Menor n�mero digitado:", segundoNumero)
      senao
           se (primeiroNumero < segundoNumero) entao
              escreval("Maior n�mero digitado:", segundoNumero)
              escreval("Menor n�mero digitado:", primeiroNumero)
           senao
              escreval("Foram digitados n�meros iguais.")
              escreval("N�mero digitado:", primeiroNumero)
           fimse
      fimse
Fimalgoritmo