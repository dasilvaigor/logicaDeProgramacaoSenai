Algoritmo "atv04"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : Foi feita uma pesquisa entre os habitantes de uma regi�o.
//               Foram coletados os dadosde idade, sexo (M/F) e sal�rio.
//               Fa�a umalgoritmo que informe:
//               a) a m�dia de sal�rio do grupo;
//               b) maior e menor idade do grupo;
//               c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
//               Encerre a entrada de dados quando for digitada uma idade negativa
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
   idade_participante, qtde_participantes, maior_idade, menor_idade: Inteiro
   sexo_participante: Caractere
   salario_participante, salario_total, media_salarial, sal_ate_mil: Real
Inicio
      //iniciando as variaveis
      idade_participante <- 0
      menor_idade <- 1000
      maior_idade <- 0

      enquanto idade_participante >= 0 faca
               //solicita��o dos dados ao usu�rio
               escreva("Idade do participante: ")
               leia(idade_participante)

               se (idade_participante > 0) entao
                  //verifica��o da maior idade
                  se (idade_participante > maior_idade) entao
                     maior_idade <- idade_participante
                  fimse
                  //verifica��o da menor idade
                  se (idade_participante < menor_idade) entao
                     menor_idade <- idade_participante
                  fimse

                  repita
                        escreva("Sexo [M/F]: ")
                        leia(sexo_participante)
                        //padroniza��o da resposta para variav�l sexo_participante
                        se (sexo_participante = "m") entao
                           sexo_participante <- "M"
                        senao
                             se (sexo_participante = "f") entao
                                sexo_participante <- "F"
                             fimse
                        fimse
                  ate (sexo_participante = "M") ou (sexo_participante = "F")


                  escreva("Sal�rio: R$")
                  leia(salario_participante)

                  //verificando quantas mulheres recebem sal�rio de at� mil reais.
                  se (sexo_participante = "F") e (salario_participante <= 1000) entao
                     sal_ate_mil <- sal_ate_mil + 1
                  fimse

               qtde_participantes <- qtde_participantes + 1
               fimse

               limpatela

      fimenquanto

      //verifica��o do total e da media e de salario informados
      salario_total <- salario_total + salario_participante
      media_salarial <- salario_total + qtde_participantes

      //exibi��o das informa��es
      escreval("M�dia sal�rio: R$", media_salarial)
      escreval("Maior idade:", maior_idade)
      escreval("Menor idade:", menor_idade)
      escreval("Mulheres que recebem sal�rio de at� R$1000:", sal_ate_mil)

Fimalgoritmo