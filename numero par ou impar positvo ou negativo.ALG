Algoritmo "semnome"
// VERIFICAR SE UM NUMERO E PAR OU IMPAR
Var
   numero, positivo, negativo: real






Inicio
   escreval (" digite um número de ")
   leia (numero)


   se numero mod 2 = 0 entao
      escreval ("Numero par")
   senao
      escreval ("Numero impar")

      se (numero>0) entao
         escreval ("Numero positivo")
      senao (numero<0) entao
         escreval ("Numero negativo")
      fimse
   fimse


Fimalgoritmo