algoritmo "Carteira de Motorista"
var
idade, anoA, anoN: inteiro
inicio
escreva("Escreva o ano atual: ")
leia(anoA)
escreva("Escreva o ano que voc� nasceu: ")
leia(anoN)

idade <- anoA - anoN

se (idade >= 18) entao
   escreva("Voc� est� apto a tirar.")
senao
   escreva("Voc� n�o est� apto a dirigir.")
fimse
fimalgoritmo
