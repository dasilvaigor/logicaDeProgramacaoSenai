Algoritmo "atividade9"
// Disciplina  : Lógica de Programação
// Professor   : Carlos Anderson
// Descrição   : Verifica a possibilidade de aprovação de empréstimo.
// Autor(a)    : Igor Santos da Silva
// Data atual  : 31/03/2023
Var
   salario, valorEmprestimo, quantidadeParcelas, valorParcela: Real
Inicio
      //solicitação dos dados ao usuário.
      escreva("Informe sua renda mensal: R$")
      leia(salario)
      escreva("Qual o valor de empréstimo que deseja: R$")
      leia(valorEmprestimo)
      escreva("Quantidade de parcelas: ")
      leia(quantidadeParcelas)
      
      //verificação do valor da parecela do empréstimo
      valorParcela <- valorEmprestimo/quantidadeParcelas
      
      limpatela
      
      //verifição das condições de aprovação e exibição das informações na tela.
      se (valorEmprestimo <= (salario*10)) e (valorParcela <= salario*0.3) entao
         escreval("Parabés, seu empréstimo de R$", valorEmprestimo," está APROVADO!")
      senao
         escreval("Desculpe, mas sua solicitação de empréstimo foi RECUSADA.")
      fimse
Fimalgoritmo