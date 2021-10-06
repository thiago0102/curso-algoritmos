algoritmo "semnome"

var
   emp: real
   por: real
   juros: real
   par: real




inicio
   escreval ("qual o valor do emprestimo")
            leia (emp)

  escreval (" digite a porcentagem ")
            leia (por)

            escreval ("digite as parcelas")
            leia(par)
    juros <- (par * (por/100))+ emp
       escreva ("vou pagar 10 parcelas de " , juros )


   fimalgoritmo
