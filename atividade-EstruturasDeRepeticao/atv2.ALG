Algoritmo "atv2"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Receber valores inteiros e calcular a media
// Autor(a)    :Igor Santos da Silva
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