Algoritmo "aprendendoVetor7"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 26/04/2023
Var
   numero: vetor [1..99] de Inteiro
   i, cont, quantZeros, quantidadeValores: Inteiro
Inicio
      //iniciando a variavel
      quantZeros <- 0
      escreva("Quanto valores serão digitados: ")
      leia(quantidadeValores)
      limpatela
      
      //inicio da estrutura de repetição para solicitação dos dados.
      para i de 1 ate quantidadeValores faca
           escreva("Informe o", i,"º número: ")
           leia(numero[i])
           
           //verificação se o número digitado é negativo e transformação em
           //zero caso seja.
           se (numero[i] < 0) entao
              numero[i] <- 0
              quantZeros <- quantZeros + 1
           fimse
           
           //se (quantZeros = 3) entao
              //cont <- cont + 1
              //limpatela
              //interrompa
           //fimse

           //cont <- cont + 1
           
           limpatela
      fimpara
      
      //exibição dos números considerados válidos (>0).
      para i de 1 ate quantidadeValores faca
           se (numero[i] > 0) entao
              escreval("Número válidos digitados: ", numero[i])
           fimse
      fimpara
Fimalgoritmo