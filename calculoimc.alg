algoritmo "calculoimc"

var
m, a, imc: real
inicio
      escreval (" massa (kg): ")
leia (m)

    escreval ("altura (m): ")
leia (a)

imc <- m / (a ^ 2)

    escreval ("imc: " ,  imc: 5:2)
se (imc >=18.5) e (imc < 25) entao
    escreval ("parabens! voce esta no  seu peso ideial")
senao
    escreval("sinto muito seu peso nao esta ideal")
fimse
fimalgoritmo
