algoritmo "Convers�oDeHoras"
// Fun��o : Solicita as horas e os minutos e converte em segundos
// Autor : Kaike Pinheiro Simplicio
// Data : 03/05/2022
var
horas, minutos, segundos, total:real

inicio
// Entrada
escreval("------------------------------------")
escreval("Vamos converter os segundos em horas")
escreval("------------------------------------")
escreval("Quais s�o as horas?")
leia(horas)
escreval("Quais s�o os minutos?")
leia(minutos)
limpatela

// Processamento
segundos <- (minutos/60)
total <- (horas+segundos)

// saida
escreval("-----------------------------------")
escreval("Os segundos convertidos s�o:", total)
escreval("-----------------------------------")
fimalgoritmo
