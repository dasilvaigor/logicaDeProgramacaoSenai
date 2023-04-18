Algoritmo "inicioFim"
// Disciplina : Lógica de Programação
// Professor  : Carlos Anderson
// Descrição  : Solicitar o inicio e fim da contagem ao usuário e apresentar
//              todos os números.
// Autor(a)   : Igor Santos da Silva
// Dados atuais: 18/04/2023
Var
   numeroInicial, numeroFinal, contador: Inteiro
Inicio
      // solicitação dos dados ao usuário
      escreva ("Informe o número que iniciará a contagem: ")
      leia(numeroInicial)
      escreva ("Informe o número que terminará a contagem: ")
      leia(numeroFinal)
      
      //iniciação da variavél contador
      contador <- numeroInicial
      
      limpatela
      
      //exibição na tela
      para contador de numeroInicial ate numeroFinal faca
           escreva(contador)
           contador <- contador + 1
      fimpara
Fimalgoritmo