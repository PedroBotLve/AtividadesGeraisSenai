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
    escreva("\nSua média é: ", media)
    se (media>= 6.0){
      escreva("\nVocê passou!")
    } senao se (media< 6.0 e media>4.0){
      escreva("\nVocê está de recuperação!")
    } senao se (media<4.0){
      escreva("\nVocê foi reprovado!")
    }  
      
    }

  }
}
