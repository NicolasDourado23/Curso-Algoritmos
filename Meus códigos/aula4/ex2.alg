algoritmo "Conversor de real para D�lar02"
var
 valorReal, valorDolar, QuantidadeEmDolar: real
inicio
      escreva("Quantos reais eu tenho?: ")
      leia(valorReal)
      
      escreva("Quanto vale o d�lar?: ")
      leia(valorDolar)
      
      QuantidadeEmDolar <- valorReal / valorDolar

      escreva(valorReal, " vale: ", QuantidadeEmDolar, "d�lares")
fimalgoritmo
