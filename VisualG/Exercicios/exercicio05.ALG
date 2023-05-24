Algoritmo "exercicio5"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler um número e verificar se é maior, menor
//               ou igual a 10. Caso seja maior apresentar a mensagem
//               "É MAIOR QUE 10", caso não seja apresentar "NÃO É MAIOR
//               QUE 10" e se for igual apresentar "O NÚMERO É IGUAL A 10".
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   numero: Inteiro
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Informe um número: ")
      leia(numero)
      
      //Verificação se o número é maior, menor ou igual a 10 e exibição
      // da informação na tela.
      se (numero > 10) entao
         escreval("É MAIOR QUE 10")
      senao
           se (numero < 10) entao
              escreval("NÃO É MAIOR QUE 10")
           senao
              escreval("O NÚMERO É IGUAL A 10")
           fimse
      fimse
Fimalgoritmo