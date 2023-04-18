Algoritmo "tabuada"
// Disciplina : Lógica de Programação
// Professor  : Carlos Anderson
// Descrição  : Tabuada de um número até 10
// Autor(a)   : Igor Santos da Silva
// Dados atuais: 18/04/2023
Var
   cont, numero: Inteiro
Inicio
      cont <- 1 // contador
      
      escreva("Informe o número para ver a tabuada: ")
      leia(numero)
      // solicitação de dados ao usuário
      
      para cont de 1 ate 10 faca
           escreval(numero, " x ", cont:2, " = ", (cont*numero))
           cont <- cont + 1
      fimpara
      // exibição da tabuada
Fimalgoritmo