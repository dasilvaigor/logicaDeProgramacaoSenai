Algoritmo "exercicio17"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Escreva um algoritmo que leia 5 valores inteiros e ao final
//               exiba: a) a somados números positivos;
//                      b)a quantidade de valores negativos.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/05/2023
Var
   i, numero, somaPositivos, numerosNegativos: Inteiro
Inicio
      //iniciação das variavéis
      numerosNegativos <- 0
      somaPositivos <- 0

      //inicio da estrutura de repetição
      para i de 1 ate 5 faca

           // solicitação dos dados ao usuário
           escreva("Informe o", i,"º valor: ")
           leia(numero)

           // verificação da condição para soma dos números positivos
           se (numero%2 = 0) entao
              somaPositivos <- somaPositivos + numero
           fimse

           // verificação da quantidade dos negativos
           se (numero < 0) entao
              numerosNegativos <- numerosNegativos + 1
           fimse
      fimpara

      //exibição das informações na tela
      escreval("Somas dos positivos:", somaPositivos)
      escreval("Total de negativos:", numerosNegativos)
Fimalgoritmo