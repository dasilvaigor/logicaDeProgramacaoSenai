Algoritmo "calucularAreaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calculo de Área de um Triangulo
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/03/2023
Var
   base, altura, area: Real
Inicio
      escreval("===================================")
      escreval("=                                 =")
      escreval("= Calculo de Área de um Triangulo =")
      escreval("=                                 =")
      escreval("===================================")
      escreval("")
      escreval("  Informe os dados em centimetros ")
      escreval("___________________________________")
      //recebimento dos dados
      
      escreval("")
      escreva("Base: ")
      leia(base)
      escreva("Altura: ")
      leia(altura)

      limpatela

      //processamento dos dados
      area <- (base*altura)/2

      //exibiçã dos dados
      escreval("Base:", base, " cm")
      escreval("Altura:", altura," cm")
      escreva("Area: ", area:2:1, " cm")
Fimalgoritmo