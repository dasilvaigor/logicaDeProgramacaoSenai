Algoritmo "atv4"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Pesquisa com habitantes.
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
               //solicitação dos dados ao usuário
               escreva("Idade do participante: ")
               leia(idade_participante)

               se (idade_participante > 0) entao
                  //verificação da maior idade
                  se (idade_participante > maior_idade) entao
                     maior_idade <- idade_participante
                  fimse
                  //verificação da menor idade
                  se (idade_participante < menor_idade) entao
                     menor_idade <- idade_participante
                  fimse
                  escreva("Sexo [M/F]: ")
                  leia(sexo_participante)

                  //padronização da resposta para variavél sexo_participante
                  se (sexo_participante = "m") entao
                     sexo_participante <- "M"
                  senao
                       se (sexo_participante = "f") entao
                          sexo_participante <- "F"
                       fimse
                  fimse
                  escreva("Salário: R$")
                  leia(salario_participante)
      
                  //verificando quantas mulheres recebem salário de até mil reais.
                  se (sexo_participante = "F") e (salario_participante <= 1000) entao
                     sal_ate_mil <- sal_ate_mil + 1
                  fimse
      
               qtde_participantes <- qtde_participantes + 1
               fimse

               limpatela
      
      fimenquanto
      
      //verificação do total e da media e de salario informados
      salario_total <- salario_total + salario_participante
      media_salarial <- salario_total + qtde_participantes
      
      //exibição das informações
      escreval("Média salário: R$", media_salarial)
      escreval("Maior idade:", maior_idade)
      escreval("Menor idade:", menor_idade)
      escreval("Mulheres que recebem salário de até R$1000:", sal_ate_mil)
      
Fimalgoritmo