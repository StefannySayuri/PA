algoritmo "semnome"
var
freq,nota:real
inicio
escreval("Digite a sua frequência em porcentagem:")
leia(freq)
escreval ("Digite a sua nota:")
leia(nota)
se (freq<75) entao
escreval("Você está reprovado!")
senao
     se (freq>=75)e(freq<=100)e(nota<3) entao
     escreval("Você está reprovado!")
     senao
          se (freq>=75)e(freq<=100)e(nota>=3)e(nota<7) entao
          escreval("Você está em exame!")
          senao
               se (freq>=75)e(freq<=100)e(nota>=7)e(nota<=10) entao
               escreval("Você está aproprovado")
               senao
               escreval("Valores inadequados")
               fimse
          fimse
     fimse
fimse
fimalgoritmo
