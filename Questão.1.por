programa {
  funcao inicio() {
    //variavel
    inteiro numero1, numero2, numero3, soma
    //dados
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    escreva("Digite mais um numero: ")
    leia(numero3)
    //operacao
    soma= numero1 + numero2
    //resultado
    se (soma> numero3){
      escreva("A soma de A e B é maior que C")
    } senao {
      escreva("A soma de A e B é menor que C")
    }
    

  }
}
