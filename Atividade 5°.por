programa {
  funcao inicio() {
    //Declaração de variável

    inteiro a, b 
    inteiro op, resultado


    //Solicitando dados ao usuário.

    escreva("======= CALCULADORA ====== ")
    escreva("\n")
    escreva("Digite o primeiro número:  ")
    leia(a)

    limpa()

    escreva("1 para SOMA\n")
    escreva("2 para SUBTRAÇÃO\n")
    escreva("3 para MULTIPLICAÇÃO\n")
    escreva("4 para DIVISÃO\n")
    escreva(" Escolha uma operação básica: \n ")
    leia(op) 
    limpa()

    escreva("Digite o segundo número: ")
    leia(b)

    limpa()


    //Switch - Case

    escolha(op){

      caso 1: 
      resultado = a + b
      escreva("Resultado: ",a, " + ", b, " = ", resultado)
      pare

      caso 2:
      resultado = a - b 
      escreva("Resultado: ",a," - ", b, " = ", resultado)
      pare

      caso 3:
      resultado = a * b
      escreva("Resultado: ", a, " * ", b , " = ", resultado)
      pare

      caso 4 : 
      resultado  = a / b 
      escreva("Resultado: ", a , " / ", b , " = ", resultado)
      pare

      caso contrario: 
      escreva("Operação inválida!")
    }

  }
}
