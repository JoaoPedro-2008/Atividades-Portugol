programa {
  funcao inicio() {
 
      inteiro n1,n2
      
      escreva("informe o primeiro n�mero: ")
      leia(n1)
      escreva("informe o segundo n�mero: ")
      leia(n2)
      
      escreva("\n1 - Para Adi��o")
      escreva("\n2 - Para Subtra��o")
      escreva("\n3 - Para Multiplica��o")
      escreva("\n4 - Para Divis�o")
      escreva("\n Sua op��o �: ")
           
      inteiro o
      leia(o)
      

      se (o == 1)
      {
          escreva("\n o resultado �: ",n1+n2)
      }
    
      se (o == 2)
      {
          escreva("\n o resultado �: ",n1-n2)
      }
    
      se (o == 3)
      {
          escreva("\n o resultado �: ",n1*n2)
      }
    
      se (o == 4)
      {
          escreva("\n o resultado �: ",n1/n2)
      }
      
    }
}
  }
}
