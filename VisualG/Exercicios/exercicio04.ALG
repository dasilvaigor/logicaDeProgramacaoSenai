Algoritmo "exercicio4"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler um n�mero e verificar se � maior que 10.
//               Caso seja, apresentar a mensagem "� MAIOR QUE 10", caso contr�rio
//               apresentar "N�O � MAIOR QUE 10".
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   numero: Inteiro
Inicio
      //Solicita��o dos dados ao usu�rio.
      escreva("Informe um n�mero: ")
      leia(numero)
      
      //Verificando se o n�mero � maior ou menor que 10 e apresentando
      // a informa��o na tela.
      se (numero > 10) entao
         escreval("� MAIOR QUE 10")
      senao
         escreval("N�O � MAIOR QUE 10")
      fimse
Fimalgoritmo