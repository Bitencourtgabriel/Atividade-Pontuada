programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //Declara��o de vari�veis.

    real litro, totalApagar, desconto
    cadeia tipoDeCombustivel
    real precoAlcool = 3.79
    real precoGasolina = 6.59
    real arredonda


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
        desconto = precoAlcool * (2 / 100)
      } se (litro > 25){
        desconto =  precoAlcool * (4 / 100)
      }
       totalApagar = litro * (precoAlcool - desconto) 
      pare

      caso "G":
      se (litro <= 25){
        desconto = precoGasolina * (3 / 100)
      } se (litro > 25){
        desconto = precoGasolina * (5 / 100)
      }
      totalApagar = litro * (precoGasolina - desconto) 
      pare 

      caso "a":
      se (litro <= 25){
        desconto = precoAlcool * (2 / 100)
      } se (litro > 25){
        desconto = precoAlcool * (4 / 100)
      }
      totalApagar = litro * (precoAlcool - desconto)  
    
      pare

      caso "g":
      se(litro <= 25){
        desconto = precoGasolina * (3 / 100)
      }se (litro > 25){
        desconto = precoGasolina * (5 / 100)
      }
      totalApagar = litro * ( precoGasolina - desconto)
      pare
    }


       //Resultado.
      totalApagar = mat.arredondar(totalApagar,2)
       escreva("Valor a ser pago �: R$ ", totalApagar)
 
  }
}
