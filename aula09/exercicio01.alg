algoritmo "exercicio01"
var
n1,x: inteiro
inicio
escreval ("Digite um numero qualquer:")
leia (n1)
se n1<0 entao
 x <- n1*3
 escreval("O triplo do seu n�mero �:" ,x)
 senao
      se n1>0 entao
      x <- n1*2
      escreval ("O dobro do seu n�mero �:" ,x)
      senao
      escreval("N�mero invalido")
      fimse
 fimse
fimalgoritmo
