programa {
  funcao inicio() {
    //variavel
    inteiro numero1, numero2, c
    //dados
    escreva("Digite um numero:")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    //operacao
    se (numero1==numero2){
      c= numero1 + numero2 
      escreva("\nO Resultado é: ", c)
    } senao se (numero1 > numero2 ou numero1< numero2) {
      c= numero1 * numero2
      escreva("\nO resultado é: ", c)
    } 
  
  }
}
