algoritmo "PesoComidaQuilo"
// Função : Calcular o valor a ser pago por quilo de comida em um restaurante
// Autor : Kaike Pinheiro Simplicio
// Data : 29/03/2022
var
peso, pagamento:real
nome:caracter
inicio
//entrada
escreval("----------------------------------------------------------")
escreval("Olá,seja bem vindo ao restaurante Bem-Bão,qual é seu nome?")
leia(nome)
escreval("----------------------------------------------------------")
escreval(nome,"Vamos calcular o valor do pagamento do seu prato!!!")
escreval("Aqui nós cobramos 12 reais o quilo")
escreval("Lembrando que o peso do prato ja é descontado")
escreval("--------------------------------------------------------")
escreval("Quanto pesa o seu prato?")
leia(peso)
limpatela

//processamento
pagamento <- (peso*12)

//saida

escreval("-----------------------------------------------------------")
escreval("O valor a se pagar pelo seu prato é de:", pagamento, "reais")
escreval("-----------------------------------------------------------")

fimalgoritmo
