programa {
  funcao inicio() {
//Comparando o uso de enquanto e faça-enquanto
logico condicao

condicao = falso

enquanto(condicao){
  escreva("Mensagem dentro do enquanto\n")
}
escreva("Fora do enquanto\n")

condicao = falso
faca{
  escreva("Mensagem dentro do faça-enquanto\n")
}enquanto(condicao)
escreva("fora do Faça-enquanto")
  }
}
