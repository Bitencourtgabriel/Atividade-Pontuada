programa {
  funcao inicio() {
    //Declaração de variáveis.

    real litro, totalApagar, desconto
    cadeia tipoDeCombustivel
    real precoAlcool = 3.79
    real precoGasolina = 6.59
    


    //Solicitação de dados ao usuário.
    
    escreva("Escolha o tipo de combustivel")
    escreva("\nA para ÁLCOOL")
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
      totalApagar = precoAlcool * (litro * ("A" - (2/100)))
      pare 

      caso "G":
      se (litro <= 25){
        desconto = litro * 0.03
      } se (litro > 25){
        desconto = 0.05
      }
      totalApagar = precoGasolina  * ( "G" - (
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

      escreva("Valor a ser pago é: ",totalApagar)


// total apgar = (preco gasolin * desconto) *  a litro
    }

    


    //Solicitando dados 
  }
}
