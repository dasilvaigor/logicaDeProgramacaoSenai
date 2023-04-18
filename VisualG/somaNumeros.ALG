Algoritmo "somaNumeros"
// Disciplina : Lógica de Programação
// Professor  : Carlos Anderson
// Descrição  : Ler 10 números inteiros e apresentar a soma de todos
// Autor(a)   : Igor Santos da Silva
// Dados atuais: 18/04/2023
Var
   i, numeroDigitado, somaDosNumeros: Inteiro
Inicio
      i <- 1 //contador
      
      para i de 1 ate 10 faca
           escreva("Digite o", i, "º número: ")
           leia(numeroDigitado)
           //solicitação dos dados ao usuário
           
           somaDosNumeros <- somaDosNumeros + numeroDigitado
           //soma dos números
      fimpara

      limpatela

      escreva("Soma dos números digitado:", somaDosNumeros)
      //exibição da informação na tela
Fimalgoritmo