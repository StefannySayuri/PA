algoritmo "semnome"
var
num, modificado: real
opcao: inteiro
inicio
escreval ("Digite o pre�o de seu produto:")
leia (num)
escreval("escolha a op��o de pagamento:")
escreval ("1-� vista em dinheiro ou cheque, recebe 10% de desconto")
escreval ("2-� vista no cart�o de cr�dito, recebe 15% de desconto")
escreval ("3-Em duas vezes pre�o normal de etiqueta sem juros")
escreval ("4-Em duas vezes, pre�o normal de etiqueta mais juros de 10%")
leia(opcao)

escolha opcao caso
caso 1
modificado <- num-((num*10)/100)
escreval ("� vista em dinheiro ou cheque,com 10% de desconto", modificado,",00")
caso 2
modificado <- num-((num*15)/100)
escreval ("� vista no cart�o de cr�dito, com 15% de desconto", modificado,",00")
caso 3
Modificado <- num/2
escreval ("2x de R$", modificado,",oo sem juros")
caso 4
modificado <- (num+(num*10/100))/2
escreval ("2x de R$", modificado,",00 com juros de 10%")
fimescolha
fimalgoritmo
