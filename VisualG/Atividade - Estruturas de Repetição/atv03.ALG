Algoritmo "atv03"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Fa�a um algoritmo que leia uma quantidade n�o determinada
//               de n�meros positivos. Calcule:
//               a) quantidade de n�meros pares e �mpares;
//               b) m�dia de valores pares;
//               c) m�dia geral dos n�meros lidos.
//               O n�mero que encerrar� a leitura ser� zero.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   valor_digitado, valores_Par, valores_Impar, contador: Inteiro
   totalDeValores, soma_Pares, contadorPar, contadorImpar: Inteiro
   mediaValoresPar, mediaTotal: Real
Inicio
      repita
            //solicita��o dos dados ao usu�rio
            escreva("Digite um n�mero:")
            leia(valor_digitado)

            //verifica��o se � PAR
            se (valor_digitado % 2 = 0) e (valor_digitado <> 0) entao
               valores_Par <- valores_Par + 1
               soma_Pares <- soma_Pares + valor_digitado
               contadorPar <- contadorPar + 1
            senao
                 //verifica��o se � IMPAR
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

      //exibi��o das informa��es
      escreval (valores_Par)
      escreval (valores_Impar)
      escreval (mediaValoresPar)
      escreval (mediaTotal)
Fimalgoritmo