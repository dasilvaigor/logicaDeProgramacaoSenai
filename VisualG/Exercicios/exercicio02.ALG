Algoritmo "exercicio2"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Algoritmo para ler a base e altura de um triangulo, em seguida
//               calcular a �rea e apresentar as informa��es na tela.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   base, altura, area: Real
Inicio
      //Solicita��o de dados ao usu�rio.
      escreva("Informe a base em cm: ")
      leia(base)
      escreva("Informe a altura em cm: ")
      leia(altura)
      
      //Calculo da �rea.
      area <- (base*altura) / 2
      limpatela
      
      //Exibi��o das informa��es na tela.
      escreval("Base    :", base)
      escreval("Altura  :", altura)
      escreval("�rea    :", area)
Fimalgoritmo