Algoritmo "aprendendoVetor7"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 26/04/2023
Var
   numero: vetor [1..99] de Inteiro
   i, cont, quantZeros, quantidadeValores: Inteiro
Inicio
      //iniciando a variavel
      quantZeros <- 0
      escreva("Quanto valores ser�o digitados: ")
      leia(quantidadeValores)
      limpatela
      
      //inicio da estrutura de repeti��o para solicita��o dos dados.
      para i de 1 ate quantidadeValores faca
           escreva("Informe o", i,"� n�mero: ")
           leia(numero[i])
           
           //verifica��o se o n�mero digitado � negativo e transforma��o em
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
      
      //exibi��o dos n�meros considerados v�lidos (>0).
      para i de 1 ate quantidadeValores faca
           se (numero[i] > 0) entao
              escreval("N�mero v�lidos digitados: ", numero[i])
           fimse
      fimpara
Fimalgoritmo