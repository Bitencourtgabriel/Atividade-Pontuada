programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //Declaração de variáveis.

    real litro, totalApagar, desconto
    cadeia tipoDeCombustivel
    real precoAlcool = 3.79
    real precoGasolina = 6.59
    real arredonda


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
       escreva("Valor a ser pago é: R$ ", totalApagar)
 
  }
}
