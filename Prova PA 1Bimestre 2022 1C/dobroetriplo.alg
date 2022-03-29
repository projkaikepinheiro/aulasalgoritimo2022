algoritmo "DobroTriploDeUmNumero"
// Função : Calcular o dobro e o triplo de um número qualquer
// Autor : Kaike Pinheiro Simplicio
// Data : 29/03/2022

var
num, dobro, triplo:real

inicio
//entrada
escreval("----------------------------------------------")
escreval("Vamos calcular o dobro e o triplo de um número")
escreval("Para fazer isso,basta você digitar seu número")
escreval("----------------------------------------------")
escreval("Qual é o número que você deseja calcular?")
leia(num)
limpatela

//processamento
dobro <- (num*2)
triplo <- (num*3)

//saida
escreval("-------------------------------")
escreval("O dobro do seu número é:", dobro)
escreval("-------------------------------")
escreval("---------------------------------")
escreval("O triplo do seu número é:", triplo)
escreval("---------------------------------")

fimalgoritmo
