algoritmo "Conversor de real para Dólar02"
var
 valorReal, valorDolar, QuantidadeEmDolar: real
inicio
      escreva("Quantos reais eu tenho?: ")
      leia(valorReal)
      
      escreva("Quanto vale o dólar?: ")
      leia(valorDolar)
      
      QuantidadeEmDolar <- valorReal / valorDolar

      escreva(valorReal, " vale: ", QuantidadeEmDolar, "dólares")
fimalgoritmo
