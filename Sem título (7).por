programa {
  funcao inicio() {
//Comparando o uso de enquanto e fa�a-enquanto
logico condicao

condicao = falso

enquanto(condicao){
  escreva("Mensagem dentro do enquanto\n")
}
escreva("Fora do enquanto\n")

condicao = falso
faca{
  escreva("Mensagem dentro do fa�a-enquanto\n")
}enquanto(condicao)
escreva("fora do Fa�a-enquanto")
  }
}
