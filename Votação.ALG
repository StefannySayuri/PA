Algoritmo "semnome"

Var
idade: inteiro
nome,operacao:caracter
Inicio
escreval ("Escreva o seu nome completo:")
leia (nome)
escreval ("Escreva a sua idade:")
leia (idade)
escreval("Voc� � alfabetizado?")
escreval ("SIM")
escreval ("N�O")
leia(operacao)

escolha operacao
        caso "SIM"
        se ((idade>=18) e (idade<=70)) entao
        escreval ("Obrigat�rio votar!")
        senao
        se ((idade>70) e (idade>=16)) entao
           escreval ("Voto � opcional!")
           senao
                se (idade<16)entao
                escreval ("Proibido votar!")
                senao
                escreval ("Voto � opcional!")
                fimse
           fimse
        fimse
        caso "N�O"
        se (idade<16) entao
        escreval ("Proibido votar!")
        senao
        escreval ("Voto � opcional!")
        fimse
        fimescolha
Fimalgoritmo
