Algoritmo "exercicio1"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson 
// Descrição   : Algoritmo para ler dois números, somar, subtrair, multiplicar
//               e dividir os números lidos, salvando os valores em novas
//               variavés. Imprimir no final os números informados pelo usuário
//               e o resultado das operações.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 12/05/2023
Var
   numero1, numero2, soma, subtracao, multiplicacao: Inteiro
   divisao: Real
Inicio
      //Solicitação dos dados ao usuário.
      escreva("Informe o 1º número: ")
      leia(numero1)
      escreva("Informe o 2º número: ")
      leia(numero2)
      
      //Realização das operações e armazenamento dos valores nas variáveis.
      soma <- numero1+numero2
      subtracao <- numero1-numero2
      multiplicacao <- numero1*numero2
      divisao <- numero1/numero2
      
      limpatela
      
      //Exibição das informações na tela
      escreval("Numeros digitador:", numero1, " e", numero2)
      escreval("Soma            :", soma)
      escreval("Subtração       :", subtracao)
      escreval("Multiplicação   :", multiplicacao)
      escreval("Divisão         :", divisao:2:1)
Fimalgoritmo