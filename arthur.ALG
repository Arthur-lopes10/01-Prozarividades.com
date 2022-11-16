Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
//ALGORITIMO PARA CLASSIFICAR FAIXA ETÁRIA DA PESSOA

Var
//Entrada;  anoatual,anonasc
//Processamento; idade
//Saída: Qual classificação a pessoa pertence

idade, anonasc, anoatual: inteiro

Inicio
escreval ("digite o ano atual")
leia (anoatual)
escreval ("digite o seu ano de nasc")
leia (anonasc)
escreval ("--------------------------------------------------")
idade<-anoatual-anonasc

escreval ("sua idade é" , idade)

se (idade<12) entao
escreval ("vc é uma criança")
senao
se (idade>12) e (idade<18) entao
escreval ("vc é um adolescente")
senao
se (idade>18) e (idade<60) entao
escreval ("vc é um adulto")
senao
se (idade>60) entao
escreval ("vc é idoso")

fimse
fimse
fimse
fimse

Fimalgoritmo