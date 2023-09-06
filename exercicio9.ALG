algoritmo "exercicio9"
var
   numeroA: real
   numeroB: real
   numeroC: real
inicio
   escreval ("digite um número A")
   leia(numeroA)
   escreval ("digite um número B")
   leia(numeroB)
   escreval ("digite um número C")
   leia(numeroC)
   se (numeroA > numeroB) e (numeroA > numeroC) então
      escreva("o maior número é ",numeroA)
   senão
      se (numeroB > numeroA) e (numeroB > numeroC) então
         escreva("o maior número é ",numeroB)
      senão
         escreva("o maior número é ",numeroC)
      fimse
   fimse
fimalgoritmo