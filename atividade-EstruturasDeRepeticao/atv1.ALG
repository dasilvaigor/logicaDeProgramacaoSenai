Algoritmo "atv1"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : PA prefeitura de uma cidade fez uma pesquisa entre
//               seus habitantes, coletando dados sobre o salário
//               e número de filhos
// Autor(a)    :Igor Santos da Silva
// Data atual  : 19/04/2023
Var
   salario, salario_total, media_salarial, media_filhos, maior_salario: Real
   menor_salario: Real
   qtde_filhos, contador, total_filhos: Inteiro
Inicio
      //iniciando as variavéis.
      salario <- 0
      maior_salario <- 0
      menor_salario <- 9999999999

      enquanto salario >= 0 faca

               //solicitando os dados
               escreva("Informe o salário: R$")
               leia(salario)
               se (salario > 0) entao
                  escreva ("Quantidade de filhos: ")
                  leia(qtde_filhos)
                  
                  //armazenamento do maior salário.
                  se salario > maior_salario entao
                     maior_salario <- salario
                  fimse

                  //armazenamento do meno salário.
                  se salario < menor_salario entao
                     menor_salario <- salario
                  fimse
                  
                  //contabilização da quantidade de participantes
                  //e do tatal de salário e filhos.
                  contador <- contador + 1
                  salario_total <- salario_total + salario
                  total_filhos <- total_filhos + qtde_filhos
               fimse

               limpatela

      fimenquanto
      
      //verificando a media salarial e de filhos
      media_salarial <- salario_total / contador
      media_filhos <- total_filhos / contador
      
      //exibição das informações na tela.
      escreval("Total de famílias que participaram:", contador)
      escreval("Média salarial: R$", media_salarial:4:2)
      escreval("Média de filhos:", media_filhos:1)
      escreval("Maior salário informado: R$", maior_salario)
      escreval("Menor salário informado: R$", menor_salario)
Fimalgoritmo