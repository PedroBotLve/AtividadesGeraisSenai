programa {
  funcao inicio() {
    //variavel
    real primeirUni, segundaUni, media
    //dados
    escreva("Digite sua primeira nota: ")
    leia(primeirUni)
    escreva("Digite sua segunda nota: ")
    leia(segundaUni)
    //opercao
    media= (primeirUni + segundaUni)/ 2
    //resultado
    escreva("\nSua m�dia �: ", media)
    se (media>= 6.0){
      escreva("\nVoc� passou!")
    } senao se (media< 6.0 e media>4.0){
      escreva("\nVoc� est� de recupera��o!")
    } senao se (media<4.0){
      escreva("\nVoc� foi reprovado!")
    }  
      
    }

  }
}
