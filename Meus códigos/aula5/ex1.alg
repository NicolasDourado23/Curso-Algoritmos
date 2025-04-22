algoritmo "Estruturas Condicionais 1"
var
     ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos?: ")
      leia(ano)
      
      escreva ("Em que eno você nasceu? ")
      leia(nasc)
      
      idade <- ano - nasc
      escreva("Em ", ano, " você terá", idade , " anos.")
      
      se(idade >= 18) entao
      
               escreva("E ja terá atingido a maior idade.")
      senao entao
      
            escreva ("E ainda será menor de idade")
      fimse
fimalgoritmo
