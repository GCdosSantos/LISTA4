programa {
  funcao inicio() {
    
    real num

    escreva("ESCREVA UM NÚMERO E VERIFIQUE SE ELE É POSITIVO, NEGATIVO ou ZERO: \n")
    leia(num)

    se(num > 0){
      escreva("O valor: ",num,". É Positivo.")
    } se(num < 0){
      escreva("O valor: ",num,". É Negativo.")
    } senao{
      escreva("Zero.")
    }
  }
}
