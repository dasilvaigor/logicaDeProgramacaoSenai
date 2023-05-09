Algoritmo "aprendendoVetor4"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   valor_digitados: vetor [1..5] de Inteiro
   i: Inteiro
Inicio
      //inicio da estrutura de repetição para solicitação dos dados
      para i de 1 ate 5 faca
      
           //solicitação dos dados ao usuário
           escreva("Informe o", i,"º valor: ")
           leia(valor_digitados[i])
           se (valor_digitados[i] < 0) entao
              valor_digitados[i] <- 0
           fimse
           
           limpatela
      fimpara

      //inicio da estrutura de repetição para exibição dos dados digitados
      para i de 1 ate 5 faca
           escreval(i,"º valor digitado:", valor_digitados[i])
      fimpara
Fimalgoritmo