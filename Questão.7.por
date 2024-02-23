programa {
  funcao inicio() {
    //variavel
    cadeia produto
    inteiro quantidadeProd, total
    real totalAPagar, precoProd, desconto
    //dados
    escreva("\nQue produto você deseja: ")
    leia(produto)
    escreva("Quantas unidades deseja: ")
    leia(quantidadeProd)
    escreva("Preço acessivel: ")
    leia(precoProd)

    //operacao
    total= (quantidadeProd * precoProd )
    
    //resultado
    escreva("\nPreço total(sem desconto): ", total )
    se(quantidadeProd<=5){
      desconto= (2/100)
    escreva("\nSeu desconto é de 2%.")
    } senao se(quantidadeProd>5 e quantidadeProd<=10){
      desconto= (3/100)
      escreva("\nSeu desconto é de 3%.")
    } senao se(quantidadeProd>10){
      desconto=(5/100)
      escreva("\nSeu desconto é de 5%.")
    }
    
    totalAPagar= total- desconto
    escreva("\nTotal a pagar(com desconto): ",totalAPagar )


  }
}
