algoritmo "semnome"
var
idade:inteiro

inicio
escreval("Qual a sua idade?")
leia(idade)

se ((idade>=5) e (idade<=7))entao
escreval("Voc� � um nadador classe Infantil A!")
senao
     se ((idade>=8) e (idade<=10)) entao
     escreval("Voc� � um nadador classe Infantil B!")
     senao
          se ((idade>=11) e (idade<=13)) entao
          escreval("Voc� � um nadador classe Juvenil A!")
          senao
               se ((idade>=14) e (idade<=17)) entao
               escreval("Voc� � um nadador classe Juvenil B!")
               senao
                    se (idade>=18) entao
                    escreval("Voc� � um nadador classe Adulto!")
                    senao
                    escreval("Voc� ainda n�o idade suficiente!")
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
