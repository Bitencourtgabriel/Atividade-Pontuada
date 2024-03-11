programa {
  funcao inicio() {
    //Declaração de variáveis.

    real a, b, c
    real soma


    //Solicitando dados ao usuário.

    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)

    escreva("Digite o valor de C: ")
    leia(c)


    //Calculo das variáveis.

    soma = a + b
  
    //limpa()

    //Exibindo resultado.

    se (soma > c){
      escreva("\nA + B é maior que C")
    } senao se(soma < c){
      escreva("\nA + B é menor que C")
    }
  }
}
