programa {
  funcao inicio() {
    //variavel
    inteiro numero1, numero2, resultado
    cadeia operacao
    //dados
    escreva("Escolha uma opera��o: ")
    leia(operacao)
    escreva("Digite um numero: ")
    leia(numero1)
    escreva("Digite outro numero: ")
    leia(numero2)
    //operacao
    escolha(operacao){
      caso "+":
      resultado= numero1 + numero2
      escreva("\nO valor de ",numero1, (" + "), numero2, (" �: "), resultado)
      pare
      caso "-":
      resultado= numero1 - numero2
      escreva("\nO valor de", numero1, (" - "), numero2, (" � "), resultado)
      pare
      caso "*":
      resultado= numero1 * numero2
      escreva("\nO valor de ", numero1, (" * "), numero2, (" � "), resultado)
      pare
      caso "/":
      resultado= numero1 / numero2
      escreva("\nO valor de ", numero1, (" / "), numero2, (" � "), resultado)
      pare
    }

    //resultado


  }
}
