algoritmo "DistribuidoraDeCarros"
// Função : Solicita o valor de fabrica do carro e atribui os impostos e valor adicional ao concumidor
// Autor :  Kaike Pinheiro Simplicio
// Data : 03/05/2022
var
valorfab, imposto, porimp, porprecoad, precoad, total:real

inicio
// Entrada
escreval("-----------------------------------------------------")
escreval("Vamos calcular o valor total de distribuição do carro")
escreval("-----------------------------------------------------")
escreval("Qual o valor de fabrica do carro?")
leia(valorfab)
escreval("Qual a porcetagem de impostos?")
leia(porimp)
escreval("Qual a porcentagem de valor adicional da distribuidora?")
leia(porprecoad)
limpatela

// Processamento
imposto <- (valorfab*porimp/100)
precoad <- (valorfab+imposto)*porprecoad/100
total <- (imposto+precoad+valorfab)

// Saida
escreval("-------------------------------")
escreval("O valor total do carro é", total)
escreval("-------------------------------")
fimalgoritmo
