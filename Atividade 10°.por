programa {
  funcao inicio() {
    //Declara��o de vari�veis.

    real litro, totalApagar, desconto
    cadeia tipoDeCombustivel
    real precoAlcool = 3.79
    real precoGasolina = 6.59
    


    //Solicita��o de dados ao usu�rio.
    
    escreva("Escolha o tipo de combustivel")
    escreva("\nA para �LCOOL")
    escreva("\nG para GASOLINA")
    escreva("\nTipo de combustivel: ")
    leia(tipoDeCombustivel)
    escreva("Quantidade litros desejado: ")
    leia(litro)


    //condicional.

    escolha (tipoDeCombustivel){

      caso "A":

      se (litro <= 25){
        desconto = litro * 0.02
      } se (litro > 25){
        desconto = litro * 0.04
      }
      totalApagar = (precoAlcool * litro) - desconto
      pare 

      caso "G":
      se (litro <= 25){
        desconto = litro * 0.03
      } se (litro > 25){
        desconto = 0.05
      }
      totalApagar = (precoGasolina * litro) - desconto
      pare 

      caso "a":
      se (litro <= 25){
        desconto = litro * 0.02
      } se (litro > 25){
        desconto = litro * 0.04
      }
      totalApagar = (precoAlcool * litro) - desconto
      pare

      caso "g":
      se(litro <= 25){
        desconto = litro * 0.03
      }se (litro > 25){
        desconto = litro * 0.05
      }
      totalApagar = (precoGasolina * litro) - desconto
      }


      //Resultado.

      escreva("Valor a ser pago �: ",totalApagar)






    }

    


    //Solicitando dados 
  }
}
