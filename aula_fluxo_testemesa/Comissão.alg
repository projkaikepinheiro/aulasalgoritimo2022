algoritmo "Comiss�o"
// Fun��o : Solicita o pre�o unit�rio da pe�a e multiplica com a quantidade de pe�as disponiveis
// Autor : Kaike Pinheiro Simplicio
// Data : 03/05/2022
var
preco,quant,venda,comissao:real

inicio
// Entrada
escreval("-----------------------------------------------------------")
escreval("Vamos calcular a comiss�o de suas vendas,a comiss�o � de 5%")
escreval("-----------------------------------------------------------")
escreval("Digite o pre�o unitario da pe�a")
leia(preco)
escreval("Digite a quantidade de pe�as disponiveis")
leia(quant)
limpatela

// Processamento
venda <- (preco*quant)
comissao <- (venda*5/100)

// Saida
escreval("----------------------------------")
escreval("O valor da sua comiss�o �:", comissao)
escreval("----------------------------------")
fimalgoritmo
