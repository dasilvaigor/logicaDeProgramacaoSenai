Algoritmo "voto"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar obrigatoriedade do voto de acordo com a idade.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 29/03/2023
Var
   nome: Caractere
   idade: Inteiro
Inicio
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe sua idade: ")
      leia(idade)
      
      se (idade>=18) e (idade<=65) entao
         escreval("Olá,", nome, "!")
         escreval("O seu voto é obrigatório.")
      senao
         escreval("Olá,", nome, "!")
         escreval("Você não é obrigado a votar.")
      fimse
Fimalgoritmo