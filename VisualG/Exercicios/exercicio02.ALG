Algoritmo "exercicio2"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Algoritmo para ler a base e altura de um triangulo, em seguida
//               calcular a área e apresentar as informações na tela.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 16/05/2023
Var
   base, altura, area: Real
Inicio
      //Solicitação de dados ao usuário.
      escreva("Informe a base em cm: ")
      leia(base)
      escreva("Informe a altura em cm: ")
      leia(altura)
      
      //Calculo da área.
      area <- (base*altura) / 2
      limpatela
      
      //Exibição das informações na tela.
      escreval("Base    :", base)
      escreval("Altura  :", altura)
      escreval("Área    :", area)
Fimalgoritmo