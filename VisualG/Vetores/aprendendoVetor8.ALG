Algoritmo "aprendendoVetor8"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Pr�tica com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   valor_digitado: vetor [1..6] de Inteiro
   i: Inteiro
Inicio
      //Inicio da estrutura de repeti��o para solicita��o dos 6 valores.
      para i de 1 ate 6 faca
           //Orienta��o ao usu�rio para digitar somente valores pares.
           escreval("Valores PARES")
           escreval("")
           //Solicita��o dos valores digitados.
           escreva("Informe o", i, "� valor: ")
           leia(valor_digitado[i])
           limpatela
           //Verifica��o se valor digitado � realmente par.
           se (valor_digitado[i] % 2 <> 0) entao
              escreval ("Valor INV�LIDO!")
              //Solicita��o de digita��o do valor novamente, caso n�o seja par.
              repita
                    escreva("Informe o", i, "� valor: ")
                    leia (valor_digitado[i])
              ate (valor_digitado[i]  % 2 = 0)
           fimse
      fimpara
      
      limpatela
      //Exibi��o dos valores na tela em ordem inversa ao digitado.
      para i de 6 ate 1 passo -1 faca
           escreval (i, "� valor digitado:", valor_digitado[i])
      fimpara
Fimalgoritmo