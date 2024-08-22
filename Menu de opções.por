programa {
  funcao inicio() {
    //Algoritmo menu de Opções
    inteiro opcao

    faca{
      escreva("##MENU DE OPÇÕES ##\n\n")
      escreva("1.opção 1\n")
      escreva("2.opção 2\n")
      escreva("3. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)
    } enquanto(opcao !=3)
    escreva("Digite um número de 1 a 5: ")
    leia(opcao)
    escolha(opcao)
    {
      caso 1:
      escreva("Escolheu a opção 1\n")
      pare
      caso 2:
      escreva("Escolheu a opção 2\n")
      pare
      caso 3:
      escreva("Escolheu a opção 3\n")
      pare
      caso contrario:
      escreva("Você não escolheu nenhuma das opções válidas")
    }
  }
}
  }
}
