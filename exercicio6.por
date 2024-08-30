programa {
  funcao inicio() {
    real num1, num2, num3

    escreva("Escreva o primeiro valor. \n")
    leia(num1)

    escreva("Escreva o segundo valor. \n")
    leia(num2)

    escreva("Escreva o terceiro valor. \n")
    leia(num3)

    se(num1 > num2 e num1 > num3){
      escreva("O maior numero é ",num1)
      } se(num2 > num1 e num2 > num3){
      escreva("O maior numero é ",num2)
      } se (num3 > num1 e num3 > num2)
      escreva("O maior numero é ", num3)
       }

}
