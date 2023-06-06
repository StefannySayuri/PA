algoritmo "semnome"
var
peso,modi:real
planeta:inteiro
inicio
escreval("Digite seu peso")
leia(peso)
escreval("Escolha um planeta a seguir:")
escreval("1-Mércurio")
escreval("2-Vênus")
escreval("3-Marte")
escreval("4-Júpiter")
escreval("5-Saturno")
escreval("6-Urano")
leia(planeta)

escolha planeta caso
caso 1
modi<-(peso*0.37)
escreval("O seu peso em Mércurio é ",modi,"Kg")
caso 2
modi<-(peso*0.88)
escreval("O seu peso em Vênus é ",modi,"Kg")
caso 3
modi<-(peso*0.38)
escreval("O seu peso em Marte é ",modi,"Kg")
caso 4
modi<-(peso*2.64)
escreval("O seu peso em Júpiter é ",modi,"Kg")
caso 5
modi<-(peso*1.15)
escreval("O seu peso em Saturno é ",modi,"Kg")
caso 6
modi<-(peso*1.17)
escreval("O seu peso em Urano é ",modi,"Kg")
fimescolha
fimalgoritmo
