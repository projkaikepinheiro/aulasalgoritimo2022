algoritmo "compradepecas"
// Fun��o : Solicita o valor dape�a e quantidade comprada e informar o valor total
// Autor : Kaike Simplicio
// Data : 26/04/2022
// Se��o de Declara��es 

var
valor, quant, total:real

inicio
// Entrada
escreval("Quantas pe�as voc� comprou?")
leia(quant)
escreval("Qual � o valor de cada pe�a?")
leia(valor)

// Processamento
total <- valor*quant

// Saida
escreval("O valor total da sua compra �:", total)
 
fimalgoritmo
