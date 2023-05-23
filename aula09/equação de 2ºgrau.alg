algoritmo "semnome"
var
a,b,c,delta: inteiro
x1,x2:real

inicio
escreval("Digite o valor de a mas que seja diferente de 0:")
leia(a)
escreval("Digite o valor de b:")
leia(b)
escreval("Digite o valor de c:")
leia(c)
delta <- ((b*b)-(4*a*c))
escreval ("O resultado de delta é:", delta)
se (delta<0) entao
escreval("Não existe raizes.")
senao
     se (delta=0) entao
     x1 <- (-b/(2*a))
     escreval ("Existe apenas uma raiz que é:", x1)
     senao
          x1 <- ((-b+raizq(delta))/(2*a))
          x2 <- ((-b-raizq(delta))/(2*a))
          escreval("Existem duas repostas para essa equação:", x1," e", x2)
     fimse
fimse
fimalgoritmo
