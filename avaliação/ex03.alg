algoritmo "semnome"
var
peso,modi:real
planeta:inteiro
inicio
escreval("Digite seu peso")
leia(peso)
escreval("Escolha um planeta a seguir:")
escreval("1-M�rcurio")
escreval("2-V�nus")
escreval("3-Marte")
escreval("4-J�piter")
escreval("5-Saturno")
escreval("6-Urano")
leia(planeta)

escolha planeta caso
caso 1
modi<-(peso*0.37)
escreval("O seu peso em M�rcurio � ",modi,"Kg")
caso 2
modi<-(peso*0.88)
escreval("O seu peso em V�nus � ",modi,"Kg")
caso 3
modi<-(peso*0.38)
escreval("O seu peso em Marte � ",modi,"Kg")
caso 4
modi<-(peso*2.64)
escreval("O seu peso em J�piter � ",modi,"Kg")
caso 5
modi<-(peso*1.15)
escreval("O seu peso em Saturno � ",modi,"Kg")
caso 6
modi<-(peso*1.17)
escreval("O seu peso em Urano � ",modi,"Kg")
fimescolha
fimalgoritmo
