algoritmo "QuantidadeMedia"
// Fun��o : Solicita a quantidade minima e m�xima de pe�as e calcula o estoque m�dio
// Autor :  Kaike Pinheiro Simplicio
// Data : 26/04/2022
// Se��o de Declara��es
 
var
quant_min, quant_max, estoq_med:real

inicio
// Entrada
escreval("Digite a quantidade minima de pe�as no estoque:")
leia(quant_min)
escreval("-----------------------------------------------")
escreval("Digite a quantidade maxima de pe�as:")
leia(quant_max)
limpatela

// Processamento
estoq_med <- (quant_min+quant_max)/2

// Saida
escreval("--------------------------------------")
escreval("O estoque m�dio de pe�as �:", estoq_med)
escreval("--------------------------------------")
 
fimalgoritmo
