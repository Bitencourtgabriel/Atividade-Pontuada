programa {
  funcao inicio() {
    //Declara��o vari�vel.

    cadeia cd 


    //Solicitando dados ao usu�rio.

    escreva("Bem-vindo a loja Cd's do Programador!")
    escreva("\n")
    escreva("\n Escolha uma cor para saber o pre�o do Cd")
    escreva("\n ======= MENU ======= ")
    escreva("\n Cor \t\t\t\t Verde ")
    escreva("\n Cor \t\t\t\t Azul ")
    escreva("\n Cor \t\t\t\t Amarelo ")
    escreva("\n cor \t\t\t\t Vermelho ")
    escreva("\n")
    escreva("\nEscolha uma cor: ")
    leia(cd)

    limpa()


    //Switch - Case.

    escolha(cd){

      caso "Verde":
      escreva("Cor escolhida: Verde")
      escreva("\nPreco: R$ 10.00 reais")
      pare

      caso "verde" :
      escreva("Cor escolhida: Verde")
      escreva("\nPre�o: R$ 10.00 reias")
      pare

      caso "Azul" :
      escreva("Cor escolhida: Azul")
      escreva("\nPre�o: R$ 20.00 reais")
      pare

      caso "azul" :
      escreva("Cor escolhida: Azul")
      escreva("\nPre�o: R$ 20.00 reais")
      pare

      caso "Amarelo" :
      escreva("Cor escolhida: Amarelo")
      escreva("\nPre�o: R$ 30.00 reais")
      pare

      caso "amarelo" : 
      escreva("Cor escolhida: Amarelo")
      escreva("\nPre�o: R$ 30.00 reias")
      pare

      caso "Vermelho" :
      escreva("Cor escolhida: vermelho")
      escreva("\nPre�o: R$ 40.00 reais")
      pare

      caso "vermelho" :
      escreva("Cor escolhida: Vermelho")
      escreva("\nPre�o: R$ 40.00 reias")
    }
  }
}
