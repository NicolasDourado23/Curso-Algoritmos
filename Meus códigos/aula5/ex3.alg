algoritmo "C�lculo IMC"
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
   escreva (" Parab�ns voc� est� no seu peso ideal.")
senao
   escreva(" Voc� n�o est� no peso ideal")
fimse
fimalgoritmo

