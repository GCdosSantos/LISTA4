programa {
  funcao inicio() {
    cadeia nomeP
    real idade

    escreva("ESCREVA SEU NOME: \n")
    leia(nomeP)

    escreva("INSIRA SUA IDADE: \n")
    leia(idade)
    
    se(idade >= 18){
     escreva("Você, ",nomeP,", ja pode tirar CNH")
    } senao{
      escreva("Você, ",nomeP,", não pode tirar CNH")
    }



  }
}
