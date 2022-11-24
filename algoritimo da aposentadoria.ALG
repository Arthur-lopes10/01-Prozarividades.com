Algoritmo "semnome"
//Algoritmo da aposentadoria

Var
   idade , anodetrabalho: inteiro
   idoso, aposentado,deficiente:inteiro



Inicio

   escreval ("qual sua idade ?")
   leia (idade)

   escreval("quantos anos você tem de trabalho?")
   leia ( anodetrabalho)

   escreval ("Você é portador de necessidades especiais?")
   escreval ( " para sim digite 1 , para Não digite 2")
   leia(deficiente)

   se (idade>=60) e (anodetrabalho>=30) ou (deficiente=1) entao
      escreval("você pode se aposentar!")
   senao
      se (idade<60)e(anodetrabalho<30) entao
         escreval("você Não pode se aposentar ainda!")
      senao    (deficiente=sim) entao
         escreval("você pode se aposentar!")
      senao
         se (deficiente=2) entao
            escreval("você Não pode se aposentar ainda!")
         fimse
      fimse
   fimse



Fimalgoritmo