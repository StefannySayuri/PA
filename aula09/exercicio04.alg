algoritmo "semnome"
var
idade:inteiro

inicio
escreval("Qual a sua idade?")
leia(idade)

se idade>=10 entao
escreval("O valor do seu plano é de R$30,00")
senao
     se ((idade>=10) e (idade<=29)) entao
     escreval("O valor do seu plano é de R$60,00")
     senao
          se ((idade>=29) e (idade<=45)) entao
          escreval("O valor do seu plano é de R$120,00")
          senao
               se ((idade>=45) e (idade<=59)) entao
               escreval("Valor do seu plano é de R$150,00")
               senao
                    se (idade>=59) e (idade<=65) entao
                    escreval("O valor do seu plano é de R$250,00")
                    senao
                         se (idade>=65)
                         escreval("O valor do seu plano é de R$400,00")
                         senao
                         escreval ("Valor não identificado")
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse
fimalgoritmo
