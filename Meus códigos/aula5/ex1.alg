algoritmo "Estruturas Condicionais 1"
var
     ano, nasc, idade: inteiro
inicio
      escreva("Em que ano estamos?: ")
      leia(ano)
      
      escreva ("Em que eno voc� nasceu? ")
      leia(nasc)
      
      idade <- ano - nasc
      escreva("Em ", ano, " voc� ter�", idade , " anos.")
      
      se(idade >= 18) entao
      
               escreva("E ja ter� atingido a maior idade.")
      senao entao
      
            escreva ("E ainda ser� menor de idade")
      fimse
fimalgoritmo
