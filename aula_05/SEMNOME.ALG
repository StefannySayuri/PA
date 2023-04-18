Algoritmo "semnome"

Var
idade: inteiro

Inicio
escreval ("Escreva a sua idade:")
leia (idade)
se ((idade>=18) e (idade<=65)) entao
   escreval ("Obrigatório votar!")
   senao
   se ((idade>65) e (idade>=16)) entao
      escreval ("Voto é opcional!")
      senao
           se (idade<16)entao
           escreval ("Proibido votar!")
           senao
           escreval ("Voto é opcional!")
           fimse
      fimse
fimse
Fimalgoritmo