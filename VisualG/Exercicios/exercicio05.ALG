Algoritmo "exercicio5"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler um n�mero e verificar se � maior, menor
//               ou igual a 10. Caso seja maior apresentar a mensagem
//               "� MAIOR QUE 10", caso n�o seja apresentar "N�O � MAIOR
//               QUE 10" e se for igual apresentar "O N�MERO � IGUAL A 10".
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   numero: Inteiro
Inicio
      //Solicita��o dos dados ao usu�rio.
      escreva("Informe um n�mero: ")
      leia(numero)
      
      //Verifica��o se o n�mero � maior, menor ou igual a 10 e exibi��o
      // da informa��o na tela.
      se (numero > 10) entao
         escreval("� MAIOR QUE 10")
      senao
           se (numero < 10) entao
              escreval("N�O � MAIOR QUE 10")
           senao
              escreval("O N�MERO � IGUAL A 10")
           fimse
      fimse
Fimalgoritmo