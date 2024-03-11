programa {
  inclua biblioteca Matematica--> mat
  funcao inicio() {
    //Declaração de variável.

    cadeia produto 
    real preco, quantidadeAdquirida, desconto, totalApagar, custo
    real arredonda


    //Solicitando dados ao usuário.

    escreva("Informe o produto: ")
    leia(produto)

    escreva("Quantidade Adquirida ")
    leia(quantidadeAdquirida)

    escreva("Informe preço unitário: ")
    leia(preco)

    
    //Calculo

    custo = quantidadeAdquirida * preco
    //arredonda = mat.arredondar(totalApagar,2)
  

    //condcional. 
    
   se (quantidadeAdquirida <= 5 ){
    desconto = custo * 0.2
   } se (quantidadeAdquirida > 5 e quantidadeAdquirida <= 10){
    desconto = custo * 0.3
   } se (quantidadeAdquirida > 10){
    desconto = custo * 0.5
   }
    totalApagar = custo - desconto 


   limpa()

    //Exibindo Resultado Final.

    escreva("Valor total: R$", custo)
    escreva("\nDesconto: R$", desconto)
    escreva("\nTotal a pagar: R$",totalApagar)
  }
}
