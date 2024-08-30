programa {
  funcao inicio() {
    real idade, salario, mud1, mud2, mud3
    cadeia nomeP


  escreva("Insira seu nome: \n")
  leia(nomeP)
  
  escreva("Agora, Insira sua idade: \n")
  leia(idade)

  escreva("Por fim, insira seu salário: \n")
  leia(salario)

  mud1 = (salario * 0.12)+salario
  mud2 = (salario * 0.145)+salario
  mud3 = (salario * 0.17)+salario

  se(idade <= 35){
    escreva("Seu salário de ",salario," teve um aumento de 12%, portanto o reajuste ficou: ",mud1)
  } se(idade >= 36 e idade <= 50){
    escreva("Seu salário de ",salario," teve um aumento de 14,5%, portanto o reajuste ficou: ",mud2)
  } se(idade > 50){
    escreva("Seu salário de ",salario," teve um aumento de 17%, portanto o reajuste ficou: ",mud3)
  }
  }
}
