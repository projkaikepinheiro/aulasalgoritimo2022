algoritmo "DobroTriploDeUmNumero"
// Fun��o : Calcular o dobro e o triplo de um n�mero qualquer
// Autor : Kaike Pinheiro Simplicio
// Data : 29/03/2022

var
num, dobro, triplo:real

inicio
//entrada
escreval("----------------------------------------------")
escreval("Vamos calcular o dobro e o triplo de um n�mero")
escreval("Para fazer isso,basta voc� digitar seu n�mero")
escreval("----------------------------------------------")
escreval("Qual � o n�mero que voc� deseja calcular?")
leia(num)
limpatela

//processamento
dobro <- (num*2)
triplo <- (num*3)

//saida
escreval("-------------------------------")
escreval("O dobro do seu n�mero �:", dobro)
escreval("-------------------------------")
escreval("---------------------------------")
escreval("O triplo do seu n�mero �:", triplo)
escreval("---------------------------------")

fimalgoritmo
