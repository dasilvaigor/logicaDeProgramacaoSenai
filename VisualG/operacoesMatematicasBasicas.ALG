Algoritmo "operacoesMatematicasBasicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Mostrar a Soma, Subtração, Divisão e Multiplicação de dois números.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 23/03/2023
Var
   num1, num2, soma, sub, divi, mult: Real
Inicio
      //recebimento de dados
      escreva("Informe o 1º número: ")
      leia(n1)
      escreva("Informe o 2º número: ")
      leia(n2)
      //processamento dos dados recebidos
      soma <- num1+num2
      sub <- num1-num2
      divi <- num1/num2
      mult <- num1*num2

      limpatela
      
      //exibição dos dados
      escreval("Números digitados:", num1," e", num2)
      escreval("")
      escreval("===============================")
      escreval("Soma          =", soma)
      escreval("Subtração     =", sub)
      escreval("Divisão       = ", divi:2:1)
      escreval("Multiplicação =", mult)
      
Fimalgoritmo