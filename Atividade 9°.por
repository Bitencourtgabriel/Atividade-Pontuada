programa {
  funcao inicio() {
    //Declara��o de vari�veis

    real rendaMensal, emprestimo, valorParcela
    


    //Solicitando dados ao usu�rio.
   
   escreva("\t\t\t\t\t Emprestimo do Programador")
   escreva("\n")
   escreva("\n")
   escreva("Informe o valor da renda mensal: ")
   leia(rendaMensal)
   escreva("Informe o valor do empr�stimo: ")
   leia(emprestimo)
   escreva("Informe a quantidade de parcelas: ")
   leia(valorParcela)

   //Calculo.

   valorParcela = (emprestimo / valorParcela)

   
   //Condicional.

   se (valorParcela > (rendaMensal  * ( 30.0 / 100))){
    escreva("Empr�stimo n�o pode ser concedido!")
   } senao {
    escreva("Empr�stimo pode ser concedido!")
   }
  }
}
