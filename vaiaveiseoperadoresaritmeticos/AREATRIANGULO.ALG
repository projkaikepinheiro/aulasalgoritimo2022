Algoritmo "arearetangulo"
// Descrição   : solicita base e altura e calcula a area do triangulo
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 08/03/2022

Var
base, alt, area:real

Inicio

//entrada
escreval("----------------------------")
escreval("Digite a Base do triangulo: ")
leia(base)
escreval("----------------------------")
escreval("Digite a Altura do triangulo: ")
leia(alt)
escreval("----------------------------")

//processamento
area <- (base*alt)/2
limpatela

//saida
escreval("----------------------------")
escreval("A área do triangulo é: ", area)
escreval("----------------------------")

Fimalgoritmo