algoritmo "parEimpar"

var
num,resto:inteiro
inicio
escreval("Escreva algum número:")
leia (num)

resto <- (num mod 2)
escreval("O resto do seu número é:", resto)

se (resto = 0) entao
escreval("O seu número é par.")
senao
escreval("O seu número é ímpar.")
fimse
fimalgoritmo
