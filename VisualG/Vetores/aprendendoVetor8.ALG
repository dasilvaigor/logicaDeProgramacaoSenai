Algoritmo "aprendendoVetor8"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Prática com vetores
// Autor(a)    : Igor Santos da Silva
// Data atual  : 09/05/2023
Var
   valor_digitado: vetor [1..6] de Inteiro
   i: Inteiro
Inicio
      //Inicio da estrutura de repetição para solicitação dos 6 valores.
      para i de 1 ate 6 faca
           //Orientação ao usuário para digitar somente valores pares.
           escreval("Valores PARES")
           escreval("")
           //Solicitação dos valores digitados.
           escreva("Informe o", i, "º valor: ")
           leia(valor_digitado[i])
           limpatela
           //Verificação se valor digitado é realmente par.
           se (valor_digitado[i] % 2 <> 0) entao
              escreval ("Valor INVÁLIDO!")
              //Solicitação de digitação do valor novamente, caso não seja par.
              repita
                    escreva("Informe o", i, "º valor: ")
                    leia (valor_digitado[i])
              ate (valor_digitado[i]  % 2 = 0)
           fimse
      fimpara
      
      limpatela
      //Exibição dos valores na tela em ordem inversa ao digitado.
      para i de 6 ate 1 passo -1 faca
           escreval (i, "º valor digitado:", valor_digitado[i])
      fimpara
Fimalgoritmo