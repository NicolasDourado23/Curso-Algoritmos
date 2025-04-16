algoritmo "Pagamento do Imposto"
var
       preco, imposto: real
inicio

      escreva("Quantos dólares você gastou? U$")
      leia(preco)
      
      imposto <- (preco*60) /100
      
      escreva("O imposto será", imposto , "dólares")

fimalgoritmo
