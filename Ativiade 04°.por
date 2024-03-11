programa {
  funcao inicio() {
   //Declaração de variável.

   real kgMorango, kgMaca, precoMorango, precoMaca
   real kgTotal, desconto, custo, pagamento, pgMorango, pgMaca


   //Solicitando dados ao cliente.

   escreva(" \t\t\t\t\t\t\t\t\t\t Até 5kg     \t\t\t\t\t\t\t\t Acima de 5kg ")
   escreva("\nMorango \t\t\t\t\t R$ 2.50 por kg \t\t\t\t\t\t R$ 2.20 por kg ")
   escreva("\nMaçã \t\t\t\t\t\t\t R$ 1.80 por kg \t\t\t\t\t\t R$ 1.50 por kg ")
   escreva("\n")
   escreva("\nInforme a quantidade de morango: ")
   leia(kgMorango) 
   escreva("Informe a quantidade de maçã: ")
   leia(kgMaca)


   


   //Condicional.

   se(kgMorango <= 5){ 
   precoMorango = 2.50
   } senao {
    precoMorango = 2.20
   } 
   se (kgMaca <= 5){
    precoMaca = 1.80
   } senao {
    precoMaca = 1.50
   }


   //Calculo e desconto.
   pgMorango = kgMorango * precoMorango
   pgMaca    = kgMaca    * precoMaca
   kgTotal   = kgMorango + kgMaca
   custo     = pgMorango + pgMaca

   desconto  = (custo * 0.01)
   //Exibindo Resultado.


   limpa()

   escreva("Você adquiriu ", kgMorango, " Kg de morangos")
   escreva("\nvocê adquiriu ", kgMaca, " kg de maçãs")

   se (kgTotal > 8 ou custo > 25){
    pagamento = (custo - desconto)
   } senao{
    pagamento = custo
   }
   escreva("\nValor a ser pago é: R$",pagamento)

  }
}
