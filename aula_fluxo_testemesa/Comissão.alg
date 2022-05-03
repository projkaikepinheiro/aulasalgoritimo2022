algoritmo "Comissão"
// Função : Solicita o preço unitário da peça e multiplica com a quantidade de peças disponiveis
// Autor : Kaike Pinheiro Simplicio
// Data : 03/05/2022
var
preco,quant,venda,comissao:real

inicio
// Entrada
escreval("-----------------------------------------------------------")
escreval("Vamos calcular a comissão de suas vendas,a comissão é de 5%")
escreval("-----------------------------------------------------------")
escreval("Digite o preço unitario da peça")
leia(preco)
escreval("Digite a quantidade de peças disponiveis")
leia(quant)
limpatela

// Processamento
venda <- (preco*quant)
comissao <- (venda*5/100)

// Saida
escreval("----------------------------------")
escreval("O valor da sua comissão é:", comissao)
escreval("----------------------------------")
fimalgoritmo
