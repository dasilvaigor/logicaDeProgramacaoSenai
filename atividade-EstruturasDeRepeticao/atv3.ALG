Algoritmo "atv3"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Ler números positivos e verificar a quantidade de números
//               pares e ímpares, média de valores pares, média geral
//               e encerrar ao ser digitado o número 0.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   valor_digitado, valores_Par, valores_Impar, contador: Inteiro
   totalDeValores, soma_Pares, contadorPar, contadorImpar: Inteiro
   mediaValoresPar, mediaTotal: Real
Inicio
      repita
            //solicitação dos dados ao usuário
            escreva("Digite um número:")
            leia(valor_digitado)
            
            //verificação se é PAR
            se (valor_digitado % 2 = 0) e (valor_digitado <> 0) entao
               valores_Par <- valores_Par + 1
               soma_Pares <- soma_Pares + valor_digitado
               contadorPar <- contadorPar + 1
            senao
                 //verificação se é IMPAR
                 se (valor_digitado % 2 <> 0) e (valor_digitado <> 0) entao
                   valores_Impar <- valores_Impar + 1
                   contadorImpar <- contadorImpar + 1
                 fimse
            fimse
            
            //armazenamento dos total de valores
            totalDeValores <- totalDeValores + valor_digitado
            contador <- contador + 1
            
            limpatela
            
      ate (valor_digitado = 0)
      
      //processamento de dados
      mediaValoresPar <- soma_Pares / contadorPar
      mediaTotal <- totalDeValores / contador
      
      //exibição das informações
      escreval (valores_Par)
      escreval (valores_Impar)
      escreval (mediaValoresPar)
      escreval (mediaTotal)
Fimalgoritmo