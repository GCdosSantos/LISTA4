programa {
  funcao inicio() {
    
    real num

    escreva("ESCREVA UM N�MERO E VERIFIQUE SE ELE � POSITIVO, NEGATIVO ou ZERO: \n")
    leia(num)

    se(num > 0){
      escreva("O valor: ",num,". � Positivo.")
    } se(num < 0){
      escreva("O valor: ",num,". � Negativo.")
    } senao{
      escreva("Zero.")
    }
  }
}
