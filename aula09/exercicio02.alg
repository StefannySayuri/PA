algoritmo "exercicio02"
var
n1,n2,x: inteiro
inicio
escreval("Digite um n�mero:")
leia(n1)
n2 <- n1 mod 2
se n2=1 entao
x <- n1+8
escreval("O seu n�mero � impar com isso somamos ele com o 8 e o resultado deu:", x)
senao
     se n2=0 entao
     x <- n1+5
     escreval("O seu n�mero � par com isso somamos ele com o 5 e o resultado deu:", x)
     senao
     escreval ("N�mero invalido")
     fimse
fimse
fimalgoritmo
