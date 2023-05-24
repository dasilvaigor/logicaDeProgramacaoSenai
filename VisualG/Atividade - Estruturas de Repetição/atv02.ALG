Algoritmo "atv02"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Construa um algoritmo que calcule a média aritmética de
//               vários valores inteiros positivos, lidos externamente.
//               O final da leitura acontecerá quando for lido um valor negativo.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 19/04/2023
Var
   valor_digitado, valor_total, contador: Inteiro
   media_valores: Real
Inicio
      //iniciando as variaveis
      valor_digitado <- 0
      contador <- 0

      //solicitando os dados
      enquanto valor_digitado >= 0 faca
               escreva ("Informe o", contador+1,"º valor: ")
               leia (valor_digitado)

               se (valor_digitado >= 0) entao
                  valor_total <- valor_total + valor_digitado
                  contador <- contador + 1
               fimse

               limpatela
      fimenquanto

      //processamento dos dados
      media_valores <- valor_total / contador

      //exibição das informações
      escreval("Media dos valores digitador:",media_valores)
Fimalgoritmo