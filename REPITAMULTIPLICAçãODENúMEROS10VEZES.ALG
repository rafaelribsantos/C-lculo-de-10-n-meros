algoritmo "RepitaMultiplicaçãoDeNúmeros10Vezes"

var
multiplicacao, num, i:inteiro

inicio
multiplicacao<-1
i<-1

repita
escreval("Número para multiplicação: ")
leia(num)
multiplicacao<-multiplicacao*num
i<-i+1
ate i>=11
fimrepita

escreval("Resultado: ",multiplicacao)
fimalgoritmo