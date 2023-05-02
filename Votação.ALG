Algoritmo "semnome"

Var
idade: inteiro
nome,operacao:caracter
Inicio
escreval ("Escreva o seu nome completo:")
leia (nome)
escreval ("Escreva a sua idade:")
leia (idade)
escreval("Você é alfabetizado?")
escreval ("SIM")
escreval ("NÃO")
leia(operacao)

escolha operacao
        caso "SIM"
        se ((idade>=18) e (idade<=70)) entao
        escreval ("Obrigatório votar!")
        senao
        se ((idade>70) e (idade>=16)) entao
           escreval ("Voto é opcional!")
           senao
                se (idade<16)entao
                escreval ("Proibido votar!")
                senao
                escreval ("Voto é opcional!")
                fimse
           fimse
        fimse
        caso "NÃO"
        se (idade<16) entao
        escreval ("Proibido votar!")
        senao
        escreval ("Voto é opcional!")
        fimse
        fimescolha
Fimalgoritmo
