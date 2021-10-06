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
    
    se (imc<17) entao
       escreval ("muito abaixo do peso")
    senao
         se (imc >=17) e (imc <18.5) entao
            escreval("abixo do peso")
         senao
              se  (imc>=18.5) e (imc <25) entao
                  escreval("peso ideal")
              senao
                  se (imc>= 25) e (imc < 30) entao
                  escreval ("sobre peso")
                  senao
                   se (imc>= 30) e (imc < 35) entao
                      escreval("obsidade")
                   senao
                      se (imc>= 35) e (imc < 40) entao
                         escreval("obsidade severa")
                      senao
                       se (imc> 40) entao
                        escreval("obsidade mórbida")
                       
                       
                        fimse
                      
                      fimse
                      
                   fimse

                  fimse

              
              fimse
         
         
         fimse

    
    
    fimse

fimalgoritmo

