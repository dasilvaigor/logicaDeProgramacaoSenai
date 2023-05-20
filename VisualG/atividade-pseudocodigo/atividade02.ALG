Algoritmo "atividade02"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verificar sexo, estado civil e tempo de casamento.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   nome, sexo, estadoCivil: Caractere
   tempoCasado: Inteiro
Inicio
      //recebimento dos dados.
      escreva("Informe seu nome: ")
      leia(nome)
      escreva("Informe o sexo [M/F]: ")
      leia(sexo)
      escreva("Estado civil [C]casado(a) / [S]Solteiro(a): ")
      leia(estadoCivil)

      //verificação da condição para solicitação de mais dados.
      se (estadoCivil = "C") ou (estadoCivil = "c") entao
         escreva("Informe o tempo de casado em anos: ")
         leia(tempoCasado)
      fimse

      //finalização.
      escreval("Obrigado pelas informações, até logo!")
Fimalgoritmo