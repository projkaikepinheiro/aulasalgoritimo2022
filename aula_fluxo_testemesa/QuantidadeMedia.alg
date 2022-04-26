algoritmo "QuantidadeMedia"
// Função : Solicita a quantidade minima e máxima de peças e calcula o estoque médio
// Autor :  Kaike Pinheiro Simplicio
// Data : 26/04/2022
// Seção de Declarações
 
var
quant_min, quant_max, estoq_med:real

inicio
// Entrada
escreval("Digite a quantidade minima de peças no estoque:")
leia(quant_min)
escreval("-----------------------------------------------")
escreval("Digite a quantidade maxima de peças:")
leia(quant_max)
limpatela

// Processamento
estoq_med <- (quant_min+quant_max)/2

// Saida
escreval("--------------------------------------")
escreval("O estoque médio de peças é:", estoq_med)
escreval("--------------------------------------")
 
fimalgoritmo
