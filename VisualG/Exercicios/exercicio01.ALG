Algoritmo "exercicio1"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson 
// Descri��o   : Algoritmo para ler dois n�meros, somar, subtrair, multiplicar
//               e dividir os n�meros lidos, salvando os valores em novas
//               variav�s. Imprimir no final os n�meros informados pelo usu�rio
//               e o resultado das opera��es.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 12/05/2023
Var
   numero1, numero2, soma, subtracao, multiplicacao: Inteiro
   divisao: Real
Inicio
      //Solicita��o dos dados ao usu�rio.
      escreva("Informe o 1� n�mero: ")
      leia(numero1)
      escreva("Informe o 2� n�mero: ")
      leia(numero2)
      
      //Realiza��o das opera��es e armazenamento dos valores nas vari�veis.
      soma <- numero1+numero2
      subtracao <- numero1-numero2
      multiplicacao <- numero1*numero2
      divisao <- numero1/numero2
      
      limpatela
      
      //Exibi��o das informa��es na tela
      escreval("Numeros digitador:", numero1, " e", numero2)
      escreval("Soma            :", soma)
      escreval("Subtra��o       :", subtracao)
      escreval("Multiplica��o   :", multiplicacao)
      escreval("Divis�o         :", divisao:2:1)
Fimalgoritmo