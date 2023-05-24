Algoritmo "exercicio8"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler dois números inteiros e apresentar na tela
//               a SOMA, o PRODUTO, o MENOR VALOR, MAIOR VALOR e apresentar se
//               os números são IGUAIS.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   primeiroNumero, segundoNumero, soma, produto: Inteiro
   media: Real
Inicio
      //Solicitação de dados ao usuário.
      escreva("Informe o primeiro número: ")
      leia(primeiroNumero)
      escreva("Informe o segundo número: ")
      leia(segundoNumero)

      //Realização das operações
      soma <- primeiroNumero + segundoNumero
      produto <- primeiroNumero * segundoNumero
      media <- (primeiroNumero + segundoNumero) / 2
      
      limpatela
      
      //Exibição das informações na tela
      escreval("Média:", media)
      escreval("Soma:", soma)
      escreval("Produto:", produto)
      escreval("")
      
      //Verificação do maior, menor ou igualdade dos números digitados.
      se (primeiroNumero > segundoNumero) entao
         escreval("Maior número digitado:", primeiroNumero)
         escreval("Menor número digitado:", segundoNumero)
      senao
           se (primeiroNumero < segundoNumero) entao
              escreval("Maior número digitado:", segundoNumero)
              escreval("Menor número digitado:", primeiroNumero)
           senao
              escreval("Foram digitados números iguais.")
              escreval("Número digitado:", primeiroNumero)
           fimse
      fimse
Fimalgoritmo