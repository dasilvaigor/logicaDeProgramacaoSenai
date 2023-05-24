Algoritmo "exercicio4"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler um número e verificar se é maior que 10.
//               Caso seja, apresentar a mensagem "É MAIOR QUE 10", caso contrário
//               apresentar "NÃO É MAIOR QUE 10".
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   numero: Inteiro
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Informe um número: ")
      leia(numero)
      
      //Verificando se o número é maior ou menor que 10 e apresentando
      // a informação na tela.
      se (numero > 10) entao
         escreval("É MAIOR QUE 10")
      senao
         escreval("NÃO É MAIOR QUE 10")
      fimse
Fimalgoritmo