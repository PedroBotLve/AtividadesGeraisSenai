programa {
  funcao inicio() {
    //variavel
    cadeia nomeUsuario, sexo, estadoCivil
    inteiro idadeAno, tempoDeCasada
    //dados
    escreva("Digite seu Nome:")
    leia(nomeUsuario)
    escreva("Você é do genero, Masculino ou feminino? use (f) para feminino e (m) para masculino: ")
    leia(sexo)
    escreva("Estado civil: \n1- Casada \n2- Solteira ")
     escreva("\nQual seu estado civil?: ")
    leia(estadoCivil)
    //equacao
    escolha(estadoCivil){
      caso "Casada":
      caso "f":
      escreva("casou em que ano: ")
      leia(idadeAno)
      pare
    } 
    tempoDeCasada=(2024-idadeAno)

    //resultado
    escreva("\nNome:", nomeUsuario)
    escreva("\nGenero:", sexo)
    escreva("\nEstado civil: ", estadoCivil)
    escreva("\nTempo de Casada: ", tempoDeCasada, " anos.")
  }
}
