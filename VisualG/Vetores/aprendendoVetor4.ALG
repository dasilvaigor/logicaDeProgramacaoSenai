Algoritmo "aprendendoVetor4"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   valor_digitados: vetor [1..5] de Inteiro
   i: Inteiro
Inicio
      //inicio da estrutura de repeti��o para solicita��o dos dados
      para i de 1 ate 5 faca
      
           //solicita��o dos dados ao usu�rio
           escreva("Informe o", i,"� valor: ")
           leia(valor_digitados[i])
           se (valor_digitados[i] < 0) entao
              valor_digitados[i] <- 0
           fimse
           
           limpatela
      fimpara

      //inicio da estrutura de repeti��o para exibi��o dos dados digitados
      para i de 1 ate 5 faca
           escreval(i,"� valor digitado:", valor_digitados[i])
      fimpara
Fimalgoritmo