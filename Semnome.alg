algoritmo "parEimpar"

var
num,resto:inteiro
inicio
escreval("Escreva algum n�mero:")
leia (num)

resto <- (num mod 2)
escreval("O resto do seu n�mero �:", resto)

se (resto = 0) entao
escreval("O seu n�mero � par.")
senao
escreval("O seu n�mero � �mpar.")
fimse
fimalgoritmo
