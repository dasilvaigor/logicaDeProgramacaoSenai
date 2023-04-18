Algoritmo "pesquisaPrefeitura"
// Disciplina : Lógica de Programação
// Professor  : Carlos Anderson
// Descrição  : Ler 10 números inteiros e apresentar a soma de todos
// Autor(a)   : Igor Santos da Silva
// Dados atuais: 18/04/2023
Var
   salario, mediaSalario, mediaFilhos, maiorSalario, menorSalario: Real
   totalSalario: Real
   numeroFilhos,totalFilhos, contador: Inteiro
   finalizar: Caractere
Inicio
      //iniciação do contador para contabilização dos participantes
      //e variavél para utilização do enquanto
      contador <- 0
      finalizar <- "n"

      enquanto finalizar = "n" faca
      
               //Solicitação dos dados
               escreva ("Informe o salário: R$")
               leia(salario)
               se salario < 0 entao
                  finalizar <- "s"
               senao
                    escreva("Número de filhos: ")
                    leia(numeroFilhos)
                    
                    se salario > maiorSalario entao
                       maiorSalario <- salario
                    fimse

                    se salario < maiorSalario entao
                       menorSalario <- salario
                    fimse
                    
               fimse

      
               //processamento dos dados
               contador <- contador + 1
               totalSalario <- totalSalario + salario
               totalFilhos <- totalFilhos + numeroFilhos
               
      
               limpatela
               
      fimenquanto

      //processamento da media salários e de filhos
      mediaSalario <- totalSalario / contador
      mediaFilhos <- totalFilhos / contador
      
      //exibição das informações para o usuário.
      escreval("Total de fámilias que participaram:", contador)
      escreval("Média salárial: R$", mediaSalario:2:2)
      escreval("Média de filhos:", mediaFilhos:1)
      escreval("Maior salário: R$", maiorSalario:2:2)
      escreval("Menor salário: R$", menorSalario:2:2)
Fimalgoritmo