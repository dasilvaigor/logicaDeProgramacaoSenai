Algoritmo "caluculoMedia2.0"
// Disciplina : Lógica de Programação
// Professor  : Carlos Anderson
// Descrição  : Receber a media de um aluno e informar se o aluno foi aprovado
// Autor(a)   : Igor Santos da Silva
// Dados atuais: 18/04/2023
Var
   media: Real
   finalizar: caractere
Inicio
      finalizar <- "n" //indice de utlização do enquanto

      enquanto finalizar = "n" faca

               escreva("Média do aluno: ")
               leia(media)
               //solicitação dos dados ao usuário
      
               se media < 0 entao
                  escreval("Média inválida!")
                  escreval("")
               senao
                    se media > 10 entao
                       escreval("Média inválida!")
                       escreval("")
                    senao
                    finalizar <- "s"
                    fimse
               fimse
               //verificação dos dados digitados
      
      fimenquanto
      
      limpatela
      
      se media >= 7 entao
         escreva("ALUNO APROVADO!")
      senao
         escreva("ALUNO REPROVADO!")
      fimse
      //exibição da informação em tela
      
Fimalgoritmo