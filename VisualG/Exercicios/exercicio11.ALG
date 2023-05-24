Algoritmo "exercicio11"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler 3 números e exibir na tela, o 3 números
//               digitados, qual o maior e qual o menor número.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 20/05/2023
Var
   numero1, numero2, numero3: Inteiro
Inicio
      //Solicitação de dados ao usuário.
      escreva("Informe o 1º número: ")
      leia(numero1)
      escreva("Informe o 2º número: ")
      leia(numero2)
      escreva("Informe o 3º número: ")
      leia(numero3)
      
      limpatela

      //Exibição das informações em tela.
      escreval("1º número digitado:", numero1)
      escreval("2º número digitado:", numero2)
      escreval("3º número digitado:", numero3)
      escreval("")

      //Verificação e exibição do maior número digitado.
      se (numero1 > numero2) e (numero1 > numero3) ou (numero1 = numero2) e (numero1 > numero3) entao
         escreval("Maior número digitado:", numero1)
      senao
           se (numero2 > numero1) e (numero2 > numero3) entao
              escreval("Maior número digitado:", numero2)
           senao
                escreval("Maior número digitado:", numero3)
           fimse
      fimse
      
      //Verificação e exibição do menor número digitado.
      se (numero1 < numero2) e (numero1 < numero3) ou (numero1 = numero2) e (numero1 < numero3)entao
         escreval("Menor número digitado:", numero1)
      senao
           se (numero2 < numero1) e (numero2 < numero3) entao
              escreval("Menor número digitado:", numero2)
           senao
                escreval("Menor número digitado:", numero3)
           fimse
      fimse
Fimalgoritmo