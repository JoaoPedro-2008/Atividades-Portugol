programa {
  funcao inicio() {
    //Algoritmo menu de Op��es
    inteiro opcao

    faca{
      escreva("##MENU DE OP��ES ##\n\n")
      escreva("1.op��o 1\n")
      escreva("2.op��o 2\n")
      escreva("3. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)
    } enquanto(opcao !=3)
    escreva("Digite um n�mero de 1 a 5: ")
    leia(opcao)
    escolha(opcao)
    {
      caso 1:
      escreva("Escolheu a op��o 1\n")
      pare
      caso 2:
      escreva("Escolheu a op��o 2\n")
      pare
      caso 3:
      escreva("Escolheu a op��o 3\n")
      pare
      caso contrario:
      escreva("Voc� n�o escolheu nenhuma das op��es v�lidas")
    }
  }
}
  }
}
