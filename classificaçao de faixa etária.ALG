Algoritmo "semnome"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
//ALGORITIMO PARA CLASSIFICAR FAIXA ET?RIA DA PESSOA

Var
//Entrada;  anoatual,anonasc
//Processamento; idade
//Sa?da: Qual classifica??o a pessoa pertence

idade, anonasc, anoatual: inteiro

Inicio
escreval ("digite o ano atual")
leia (anoatual)
escreval ("digite o seu ano de nasc")
leia (anonasc)
escreval ("--------------------------------------------------")
idade<-anoatual-anonasc

escreval ("sua idade ?" , idade)

se (idade<12) entao
escreval ("vc ? uma crian?a")
senao
se (idade>12) e (idade<18) entao
escreval ("vc ? um adolescente")
senao
se (idade>18) e (idade<60) entao
escreval ("vc ? um adulto")
senao
se (idade>60) entao
escreval ("vc ? idoso")

fimse
fimse
fimse
fimse

Fimalgoritmo