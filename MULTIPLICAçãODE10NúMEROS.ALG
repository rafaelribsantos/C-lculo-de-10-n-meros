algoritmo "MultiplicaçãoDe10Números"

var
i, multiplicacao, num: inteiro

inicio
multiplicacao<-1
i<-1

enquanto i<=10 faca
escreval("Escreva um número para a multiplicação: ")
Leia(num)
multiplicacao<-multiplicacao*num
i<-i+1
fimenquanto

escreval("Resultado da multiplicação: ",multiplicacao)

fimalgoritmo