Algoritmo "FATORIAL"

// Descri??o   : CALCULA O FATORIAL DO N?MERO DIGITADO
// Autor(a)    : Arthur Phillipe Pinheiro Lopes
// Data atual  : 01/12/2022

Var
   // Se??o de Declara??es das vari?veis
   f, y, a, volt : inteiro

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   volt<-0
   enquanto volt<>1 faca
      f<-1
      escreval("Digite um valor para calcular o <FATORIAL>:::")
      leia(a)
      para y de a ate 2 passo -1 faca
         escreval(f," x",y," =",y*f)
         f <- f*y
      fimpara
      escreval("O FATORIAL DE ",a," ? :::: ",f)
      escreval()
      escreval(">[DIGITE (1) PARA SAIR.]<")
      escreval()
      escreval(">[ENTER PARA CONTINUAR]<")
      leia(volt)
   fimenquanto
   escreval("O programa foi finalizado.")
Fimalgoritmo