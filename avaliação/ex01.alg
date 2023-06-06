algoritmo "ex01"
var
salario,novo,aumento:real
codigo:inteiro
inicio
escreval("Digite o código do seu cargo, caso o seu cargo não possuir código digitar 000:")
leia(codigo)
escreval("Digite o seu sálario:")
leia(salario)

se (codigo=310) entao
aumento<-((salario*5)/100)
novo<-(salario+aumento)
escreval("Seu novo sálario é de R$",novo)
senao
     se (codigo=456) entao
     aumento<-((salario*7.5)/100)
     novo<-(salario+aumento)
     escreval("Seu novo sálario é de R$",novo)
     senao
          se (codigo=885) entao
          aumento<-((salario*10)/100)
          novo<-(salario+aumento)
          escreval("Seu novo sálario é de R$",novo)
          senao
          aumento<-((salario*15)/100)
          novo<-(salario+aumento)
          escreval("Seu novo sálario é de R$",novo)
          fimse
     fimse
fimse
fimalgoritmo
