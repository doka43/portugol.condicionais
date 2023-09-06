algoritmo "exercicio8"
var
   idade: inteiro
inicio
   escreval("qual a sua idade? ")
   leia(idade)
   se idade >= 18 então
      escreval("você é um eleitor obrigatório")
   senão
      se idade >= 65 então
         escreval("você é um eleitor facultativo")
      senão
         escreval("você não é um eleitor ainda")
      fimse
   fimse
fimalgoritmo