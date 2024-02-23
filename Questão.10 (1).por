programa {
  funcao inicio() {
    //variavel
    real combustivelLitro, desconto, valorTotal, finalMoney
    cadeia tipoCombustivel
    //dados
    escreva("Litros: ")
    leia(combustivelLitro)
    escreva("Gasolina ou Álcool, use G para gasolina e A para Álcool: ")
    leia(tipoCombustivel)
    //equacao
    escolha (tipoCombustivel){
      caso "G":
      se (combustivelLitro<=25){
        desconto= combustivelLitro*0.03
        escreva("\nVoce tem 3% de desconto. ")
      } senao se (combustivelLitro> 25) {
        desconto= combustivelLitro*0.05
        escreva("\nvoce tem 5% de desconto.")
       
      }
       valorTotal= desconto * 6.59
        escreva("\ndesconto ", valorTotal)
      finalMoney=combustivelLitro*valorTotal
      escreva("\nSeu valor total: ", finalMoney)

      pare
      caso "A":
      se (combustivelLitro<=25){
        desconto= combustivelLitro*0.02
        escreva("\nvoce tem 2% de desconto.")
      } senao se(combustivelLitro>25){
        desconto= combustivelLitro*0.04
        escreva("\nVoce tem 4% de desconto.")
      }
      valorTotal= desconto * 3.79
      escreva("\ndesconto: ", valorTotal)
      finalMoney=combustivelLitro * valorTotal
      escreva("\nSeu valor total: ", finalMoney)
      pare
    
    }
    
    


  }
}
