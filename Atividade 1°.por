programa {
  funcao inicio() {
    //Declara��o de vari�veis.

    real a, b, c
    real soma


    //Solicitando dados ao usu�rio.

    escreva("Digite o valor de A: ")
    leia(a)

    escreva("Digite o valor de B: ")
    leia(b)

    escreva("Digite o valor de C: ")
    leia(c)


    //Calculo das vari�veis.

    soma = a + b
  
    //limpa()

    //Exibindo resultado.

    se (soma > c){
      escreva("\nA + B � maior que C")
    } senao se(soma < c){
      escreva("\nA + B � menor que C")
    }
  }
}
