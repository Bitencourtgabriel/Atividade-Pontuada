programa {
  funcao inicio() {
    //Declara��o de vari�vel

    inteiro a, b 
    inteiro op, resultado


    //Solicitando dados ao usu�rio.

    escreva("======= CALCULADORA ====== ")
    escreva("\n")
    escreva("Digite o primeiro n�mero:  ")
    leia(a)

    limpa()

    escreva("1 para SOMA\n")
    escreva("2 para SUBTRA��O\n")
    escreva("3 para MULTIPLICA��O\n")
    escreva("4 para DIVIS�O\n")
    escreva(" Escolha uma opera��o b�sica: \n ")
    leia(op) 
    limpa()

    escreva("Digite o segundo n�mero: ")
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
      escreva("Opera��o inv�lida!")
    }

  }
}
