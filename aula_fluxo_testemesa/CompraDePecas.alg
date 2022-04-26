algoritmo "compradepecas"
// Função : Solicita o valor dapeça e quantidade comprada e informar o valor total
// Autor : Kaike Simplicio
// Data : 26/04/2022
// Seção de Declarações 

var
valor, quant, total:real

inicio
// Entrada
escreval("Quantas peças você comprou?")
leia(quant)
escreval("Qual é o valor de cada peça?")
leia(valor)

// Processamento
total <- valor*quant

// Saida
escreval("O valor total da sua compra é:", total)
 
fimalgoritmo
