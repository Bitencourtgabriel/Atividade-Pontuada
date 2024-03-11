programa {
  funcao inicio() {

   //Declaração de variáveis.

   cadeia nome, estadoCivil, sexo
   
   real tempo_de_casado
   

   //Solicitando dados ao usuário.
   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu gênero sexual: ")
   leia(sexo)

   escreva("Informe seu estado civil: ")
   leia(estadoCivil)

   se (sexo == "Feminino" e  estadoCivil == "Casada") {
    escreva("Informe seu tempo de casada: ")
    leia(tempo_de_casado)
   } se (sexo == "feminino" e estadoCivil == "casada"){
    escreva("Informe seu tempo de casada: ")
    leia(tempo_de_casado)
   }

   limpa()

   escreva("Informação do usuário")
   escreva("\nNome: ", nome)
   escreva("\nGênero sexual: ", sexo)
   escreva("\nEstado civil: ", estadoCivil)
   se (sexo == "Feminino" e estadoCivil == "Casada"){
    escreva("\nTempo de casada: ", tempo_de_casado, " anos")
   } se (sexo == "feminino" e estadoCivil == "casada"){
    escreva("\nTempo de casada: ", tempo_de_casado, "anos")
   }
   }
   }


   //

   

   