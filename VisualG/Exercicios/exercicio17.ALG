Algoritmo "exercicio17"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Escreva um algoritmo que leia 5 valores inteiros e ao final
//               exiba: a) a somados n�meros positivos;
//                      b)a quantidade de valores negativos.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   i, numero, somaPositivos, numerosNegativos: Inteiro
Inicio
      //inicia��o das variav�is
      numerosNegativos <- 0
      somaPositivos <- 0

      //inicio da estrutura de repeti��o
      para i de 1 ate 5 faca

           // solicita��o dos dados ao usu�rio
           escreva("Informe o", i,"� valor: ")
           leia(numero)

           // verifica��o da condi��o para soma dos n�meros positivos
           se (numero%2 = 0) entao
              somaPositivos <- somaPositivos + numero
           fimse

           // verifica��o da quantidade dos negativos
           se (numero < 0) entao
              numerosNegativos <- numerosNegativos + 1
           fimse
      fimpara

      //exibi��o das informa��es na tela
      escreval("Somas dos positivos:", somaPositivos)
      escreval("Total de negativos:", numerosNegativos)
Fimalgoritmo