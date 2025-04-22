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
se (imc < 17) entao
   escreval(" Muito abaixo do peso ideal.")
senao
   se(imc >= 17) e (imc < 18.5) entao
      escreval(" Abaixo do peso ideal.")
   senao
      se(imc >=18.5 ) e (imc < 25) entao
         escreval(" Peso ideal.")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval(" Acima do peso ideal. ")
         senao (imc >= 30) e (imc < 35) entao
            escreval(" Obesidade")
            se (imc >= 35) e (imc < 40) entao
               escreval(" Obesidade severa. ")
            senao
               escreva(" Obesidade morbida")
            fimse
         fimse
      fimse
   fimse
fimse
fimalgoritmo
