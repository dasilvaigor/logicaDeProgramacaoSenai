Algoritmo "atividade02"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Verificar sexo, estado civil e tempo de casamento.
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

      //verifica��o da condi��o para solicita��o de mais dados.
      se (estadoCivil = "C") ou (estadoCivil = "c") entao
         escreva("Informe o tempo de casado em anos: ")
         leia(tempoCasado)
      fimse

      //finaliza��o.
      escreval("Obrigado pelas informa��es, at� logo!")
Fimalgoritmo