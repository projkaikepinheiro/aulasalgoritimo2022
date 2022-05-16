algoritmo "SomaDosQuadrados"
// Função : Solicita 4 numeros,calcula os quadrados deles e soma todos os números
// Autor : Kaike Pinheiro Simplicio
// Data : 03/05/2022
var
num1,num2,num3,num4,resul:real

inicio
//Entrada
escreval("------------------------------------------------")
escreval("Vamos calcular a soma dos quadrados de 4 números")
escreval("------------------------------------------------")
escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
escreval("Digite o terceiro número")
leia(num3)
escreval("Digite o quarto número")
leia(num4)
limpatela

//Processamento
resul <- (num1^2+num2^2+num3^2+num4^2)

//Saida
escreval("-------------------------------------------")
escreval("O resultado da soma dos quadrados é:", resul)
escreval("-------------------------------------------")
fimalgoritmo
