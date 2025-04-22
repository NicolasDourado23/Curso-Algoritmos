algoritmo "Média do Aluno"
var
n1,n2, m:real
inicio
escreva("Primeira nota: ")
leia(n1)
escreva ("Segunda nota: ")
leia(n2)
m <- (n1 + n2) / 2

escreval ("A média do aluno foi ", m: 4:2)

se (m >= 7) entao
   escreva("Você está aprovado.")
senao
   se (m >= 5 ) e (m < 7) entao
      escreva("Você está de recuperação.")
   senao
      escreva("Você está reprovado.")
   fimse
fimse
fimalgoritmo
