programa {
  funcao inicio() {
    //variavel
    real rendaMensal, prestacao, emprestimo, rendaMensalMax, porcentagemRenda, valorPrestacao
    
    //dados
    escreva("Digite o valor do emprestimo: ")
    leia(emprestimo)
    escreva("Digite sua renda mensal: ")
    leia(rendaMensal)
    escreva("DIgite o valor da presta��o: ")
    leia(prestacao)

    porcentagemRenda=30*rendaMensal/100

    valorPrestacao = emprestimo / prestacao
    //operacao
    se(emprestimo<=10*rendaMensal e valorPrestacao<=porcentagemRenda){
      escreva("\nVoce pode pegar o emprestimo.")
    } senao {
      escreva("\nVoce n�o pode pegar o emprestimo.")
    }
  }
}
