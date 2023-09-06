algoritmo "exercicio10"
var
   idade: inteiro
inicio
   escreva("Digite sua idade: ")
   leia(idade)
   se (idade>=5) e (idade<=7) entao
      escreva("você pertence a categoria infantil A")
   senão
      se (idade>=8) e (idade<=10) entao
         escreva("você pertence a categoria infantil B")
      senão
         se (idade>=11) e (idade<=13)entao
            escreva(" você pertence a categoria juvenil A")
         senão
            se (idade>=14) e (idade<=17) entao
               escreva("você pertence a categoria juvenil B")
            senão
               se(idade>=18)entao
                  escreva(" você pertence a categoria sênior")
               senão
                  escreva("você não pertence a nenhuma categoria")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo