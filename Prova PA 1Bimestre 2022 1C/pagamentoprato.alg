algoritmo "PesoComidaQuilo"
// Fun��o : Calcular o valor a ser pago por quilo de comida em um restaurante
// Autor : Kaike Pinheiro Simplicio
// Data : 29/03/2022
var
peso, pagamento:real
nome:caracter
inicio
//entrada
escreval("----------------------------------------------------------")
escreval("Ol�,seja bem vindo ao restaurante Bem-B�o,qual � seu nome?")
leia(nome)
escreval("----------------------------------------------------------")
escreval(nome,"Vamos calcular o valor do pagamento do seu prato!!!")
escreval("Aqui n�s cobramos 12 reais o quilo")
escreval("Lembrando que o peso do prato ja � descontado")
escreval("--------------------------------------------------------")
escreval("Quanto pesa o seu prato?")
leia(peso)
limpatela

//processamento
pagamento <- (peso*12)

//saida

escreval("-----------------------------------------------------------")
escreval("O valor a se pagar pelo seu prato � de:", pagamento, "reais")
escreval("-----------------------------------------------------------")

fimalgoritmo
