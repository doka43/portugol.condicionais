algoritmo "exercicio11"
var
    valorDeCompra: real
    valorDeVenda: real
    
inicio
    escreval("qual é o valor da compra?")
    leia(valorDeCompra)
    se(valorDeCompra < 10)entao
    valorDeVenda <- (valorDeCompra * 0.7)
    senão
        se(valorDeCompra >= 10 ) e (valorDeCompra < 30)entao
        valorDeVenda <- (valorDeCompra * 0.5)
        senão
            se(valorDeCompra >= 30 ) e (valorDeCompra < 50)entao
                valorDeVenda <- (valorDeCompra * 0.4)
                senão
                    se(valorDeCompra >= 50)entao
                    valorDeVenda <- (valorDeCompra * 0.3)
                    fimse
                fimse
            fimse
        fimse
    escreval("o valor da venda será de ",valorDeVenda)
fimalgoritmo