algoritmo "Cálculo IMC"
var
m, a, imc: real
inicio

escreva("Massa (kg): ")
leia(m)
escreva("Altura (m): ")
leia(a)

imc <-m /(a ^ 2)

escreva ("IMC: ", imc:5:2)
se (imc >= 18.5) e (imc < 25) entao
   escreva (" Parabéns você está no seu peso ideal.")
senao
   escreva(" Você não está no peso ideal")
fimse
fimalgoritmo

