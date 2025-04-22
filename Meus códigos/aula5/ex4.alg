algoritmo "Carteira de Motorista"
var
idade, anoA, anoN: inteiro
inicio
escreva("Escreva o ano atual: ")
leia(anoA)
escreva("Escreva o ano que você nasceu: ")
leia(anoN)

idade <- anoA - anoN

se (idade >= 18) entao
   escreva("Você está apto a tirar.")
senao
   escreva("Você não está apto a dirigir.")
fimse
fimalgoritmo
