programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    //Declaração de Variáavel.

    real primeiraNota, segundanota, media
    real arredonda


    //Solicitando dados para o usuário.

    escreva("Digite a nota da I unidade: ")
    leia(primeiraNota)

    escreva("Digite a nota da II unidade:  ")
    leia(segundanota)
    limpa()


    //Calculo.
   
   media = (primeiraNota + segundanota)/2
   arredonda = mat.arredondar(media,2)


   //Condicional.

   se (media >= 6 ){
    escreva("Parabéns aluno aprovado!")
   } senao se(media >= 4 e media < 6 ){
    escreva("Infelizmente o aluno está em recuperação!")
   } senao se(media < 4 ){
    escreva("Infelizmente reprovado!")
   }
     
    //Exibindo resultado

    escreva("\nNota da I unidade: ", primeiraNota)
    escreva("\nNota da II unidade: ", segundanota)
    escreva("\nMédia: ", media)
  

     }
  }

