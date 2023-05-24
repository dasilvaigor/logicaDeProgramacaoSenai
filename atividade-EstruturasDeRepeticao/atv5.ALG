Algoritmo "atv5"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Faça um programa que leia um número informado pelo
//               usuário e mostre na tela os números primos.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 19/04/2023
Var
   numero_digitado, i, contador, numeros_primos: Inteiro
Inicio
      //solicitando dados
      escreva("Informe um número: ")
      leia(numero_digitado)
      
      //iniciando a verificação dos números
      para i de 1 ate numero_digitado faca
           numeros_primos <- 0
           para contador de 1 ate i faca
                //verificação da divisão do número
                se (i mod contador = 0) entao
                   numeros_primos <- numeros_primos + 1
                fimse
           fimpara
           
           //exibição na tela
           se (numeros_primos = 2) entao
              escreva(contador)
           fimse
      fimpara

Fimalgoritmo
