Algoritmo "atv01"
// Disciplina  : L�gica de Programa��o
// Professor   : Carlos Anderson
// Descri��o   : A prefeitura de uma cidade fez uma pesquisa entre seus habitantes,
//               coletando dados sobre o sal�rio e n�mero de filhos. A prefeitura
//               deseja saber:
//               a) total de fam�lias que responderam a pesquisa;
//               b) m�dia do sal�rio da popula��o;
//               c) m�diado n�mero de filhos;
//               d) maior sal�rio;
//               e)menor sal�rio.
// Autor(a)    :Igor Santos da Silva
// Data atual  : 19/04/2023
Var
   salario, salario_total, media_salarial, media_filhos, maior_salario: Real
   menor_salario: Real
   qtde_filhos, contador, total_filhos: Inteiro
Inicio
      //iniciando as variav�is.
      salario <- 0
      maior_salario <- 0
      menor_salario <- 9999999999

      enquanto salario >= 0 faca

               //solicitando os dados
               escreva("Informe o sal�rio: R$")
               leia(salario)
               se (salario > 0) entao
                  escreva ("Quantidade de filhos: ")
                  leia(qtde_filhos)

                  //armazenamento do maior sal�rio.
                  se salario > maior_salario entao
                     maior_salario <- salario
                  fimse

                  //armazenamento do meno sal�rio.
                  se salario < menor_salario entao
                     menor_salario <- salario
                  fimse

                  //contabiliza��o da quantidade de participantes
                  //e do tatal de sal�rio e filhos.
                  contador <- contador + 1
                  salario_total <- salario_total + salario
                  total_filhos <- total_filhos + qtde_filhos
               fimse

               limpatela

      fimenquanto

      //verificando a media salarial e de filhos
      media_salarial <- salario_total / contador
      media_filhos <- total_filhos / contador

      //exibi��o das informa��es na tela.
      escreval("Total de fam�lias que participaram:", contador)
      escreval("M�dia salarial: R$", media_salarial:4:2)
      escreval("M�dia de filhos:", media_filhos:1)
      escreval("Maior sal�rio informado: R$", maior_salario)
      escreval("Menor sal�rio informado: R$", menor_salario)
Fimalgoritmo