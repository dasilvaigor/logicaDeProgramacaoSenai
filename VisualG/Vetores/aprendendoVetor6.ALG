Algoritmo "aprendendoVetor6"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 26/04/2023
Var
   numeros: vetor [1..10] de Real
   i, numerosNegativos: Inteiro,
   somaPositivos: Real
Inicio
      //inicio da estrutura de repeti��o para solicita��o de todos os dados.
      para i de 1 ate 10 faca
           escreva("Informe o", i, "� n�mero: ")
           leia(numeros[i])

           //verifica��o se o n�mero � negativo ou positivo.
           se (numeros[i] < 0) entao
              //armazenamento da quantidade de negativos digitados.
              numerosNegativos <- numerosNegativos + 1
           senao
              //soma de todos os positivos digitados.
              somaPositivos <- somaPositivos + numeros[i]
           fimse
           
           limpatela
      fimpara
      
      //Exibi��o das informa��es na tela.
      escreval("Quantidade de negativos digitados:", numerosNegativos)
      escreval("Soma de todos os positivos digitados:", somaPositivos)
Fimalgoritmo