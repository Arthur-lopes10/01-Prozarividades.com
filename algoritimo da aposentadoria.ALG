Algoritmo "semnome"
//Algoritmo da aposentadoria

Var
   idade , anodetrabalho: inteiro
   idoso, aposentado,deficiente:inteiro



Inicio

   escreval ("qual sua idade ?")
   leia (idade)

   escreval("quantos anos voc? tem de trabalho?")
   leia ( anodetrabalho)

   escreval ("Voc? ? portador de necessidades especiais?")
   escreval ( " para sim digite 1 , para N?o digite 2")
   leia(deficiente)

   se (idade>=60) e (anodetrabalho>=30) ou (deficiente=1) entao
      escreval("voc? pode se aposentar!")
   senao
      se (idade<60)e(anodetrabalho<30) entao
         escreval("voc? N?o pode se aposentar ainda!")
      senao    (deficiente=sim) entao
         escreval("voc? pode se aposentar!")
      senao
         se (deficiente=2) entao
            escreval("voc? N?o pode se aposentar ainda!")
         fimse
      fimse
   fimse



Fimalgoritmo