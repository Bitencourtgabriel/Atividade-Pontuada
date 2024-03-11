programa {
  funcao inicio() {
    //Declaração de variáveis

    real rendaMensal, emprestimo, valorParcela
    


    //Solicitando dados ao usuário.
   
   escreva("\t\t\t\t\t Empréstimo do Programador")
   escreva("\n")
   escreva("\n")
   escreva("Informe o valor da renda mensal: ")
   leia(rendaMensal)
   escreva("Informe o valor do empréstimo: ")
   leia(emprestimo)
   escreva("Informe a quantidade de parcelas: ")
   leia(valorParcela)

   //Calculo.

   valorParcela = (emprestimo / valorParcela)

   
   //Condicional.

   se (valorParcela <= (rendaMensal  * ( 30.0 / 100)) ou  emprestimo <= (rendaMensal * 10)){
    escreva("Empréstimo não pode ser concedido!")
   } senao {
    escreva("Empréstimo pode ser concedido!")
   }
  }
}
