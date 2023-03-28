Algoritmo "somaMediaProduto"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar a média, soma e produto de 2 números e exibir
//               o menor e maior valor.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 28/03/2023
Var
   numero1, numero2, soma, produto, maiorNumero, menorNumero: Inteiro
   media: Real
Inicio
      // entrada de dados.
      escreva("Informe o 1º número: ")
      leia(numero1)
      escreva("Informe o 2º número: ")
      leia(numero2)
      
      // processamento dos daos recebidos
      soma <- numero1 + numero2
      produto <- numero1 * numero2
      media <- (numero1 + numero2) / 2
      
      // verificação das condições para armazenamento nas variaveis
      se numero1 < numero2 entao
         maiorNumero <- numero2
         menorNumero <- numero1
      senao
         maiorNumero <- numero1
         menorNumero <- numero2
      fimse
      
      limpatela
      
      // exibição das informações
      escreval("Primeiro número:", numero1)
      escreval("Segundo número :", numero2)
      escreval("")
      escreval("Soma        :", soma)
      escreval("Produto     :", produto)
      escreval("Média       :", media:2:1)
      escreval("Maior número:", maiorNumero)
      escreval("Menor número:", menorNumero)
Fimalgoritmo