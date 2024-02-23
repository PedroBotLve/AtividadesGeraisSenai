programa {
  funcao inicio() {
    cadeia cor


    escreva("verde \tR$10,00")
    escreva("\nazul \tR$20,00")
    escreva("\namarelo \tR$30,00")
    escreva("\nvermelho \tR$40,00")
    escreva("\nescolha uma cor: ")
    leia(cor)

    escolha(cor){
      caso "verde":
      escreva("\nR$10,00")
      pare
      caso "azul":
      escreva("\nR$20,00")
      pare
      caso "amarelo":
      escreva("\nR$30,00")
      pare
      caso "vermelho":
      escreva("\nR$40,00")
      pare
    }
  }
}
