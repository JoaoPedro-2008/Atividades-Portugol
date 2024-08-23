programa {
  funcao inicio() {
 
      inteiro n1,n2
      
      escreva("informe o primeiro número: ")
      leia(n1)
      escreva("informe o segundo número: ")
      leia(n2)
      
      escreva("\n1 - Para Adição")
      escreva("\n2 - Para Subtração")
      escreva("\n3 - Para Multiplicação")
      escreva("\n4 - Para Divisão")
      escreva("\n Sua opção é: ")
           
      inteiro o
      leia(o)
      

      se (o == 1)
      {
          escreva("\n o resultado é: ",n1+n2)
      }
    
      se (o == 2)
      {
          escreva("\n o resultado é: ",n1-n2)
      }
    
      se (o == 3)
      {
          escreva("\n o resultado é: ",n1*n2)
      }
    
      se (o == 4)
      {
          escreva("\n o resultado é: ",n1/n2)
      }
      
    }
}
  }
}
