Algoritmo "atividade08"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Informe o pre�o do produto com base na cor de etiqueta.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 30/03/2023
Var
   corCD: Inteiro
Inicio
      //recebe os dados.
      escreval("[1]Verde [2]Azul [3]Amarelo [4]Vermelho")
      escreva("Cor da etiqueta no CD: ")
      leia(corCD)

      limpatela

      //verifica��o da cor e exibi��o da informa��o para o usu�rio.
      se (corCD = 1) entao
         escreval("Etiquete VERDE")
         escreval("Valor R$10,00")
      senao
           se (corCD = 2) entao
              escreval("Etiquete AZUL")
              escreval("Valor R$20,00")
           senao
                se (corCD = 3) entao
                   escreval("Etiquete AMARELA")
                   escreval("Valor R$30,00")
                senao
                     se (corCD = 4) entao
                        escreval("Etiquete VERMELHA")
                        escreval("Valor R$40,00")
                     senao
                          escreval("INV�LIDO")
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo