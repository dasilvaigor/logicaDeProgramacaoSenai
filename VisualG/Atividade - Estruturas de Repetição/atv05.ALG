Algoritmo "atv05"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Fa�a um programa que leia um n�mero informado pelo
//               usu�rio e mostre na tela os n�meros primos.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 19/04/2023
Var
   numero_digitado, i, contador, numeros_primos: Inteiro
Inicio
      //solicitando dados
      escreva("Informe um n�mero: ")
      leia(numero_digitado)

      //iniciando a verifica��o dos n�meros
      para i de 1 ate numero_digitado faca
           numeros_primos <- 0
           para contador de 1 ate i faca
                //verifica��o da divis�o do n�mero
                se (i mod contador = 0) entao
                   numeros_primos <- numeros_primos + 1
                fimse
           fimpara

           //exibi��o na tela
           se (numeros_primos = 2) entao
              escreva(contador)
           fimse
      fimpara

Fimalgoritmo