algoritmo "ConversaoDoDolar"
// Fun��o : Solicita o valor da cota��o do dolar e o valor do real e converte o real para o dolat
// Autor : Kaike Pinheiro Simplicio
// Data : 26/04/2022
// Se��o de Declara��es 

var
reais, dolar, convert:real

inicio
// Entrada
escreval("Digite o valor em reais que voc� quer converter para dolar:")
leia(reais)
escreval("-----------------------------------------------------------")
escreval("Digite o valor da cota��o do dolar atual:")
leia(dolar)
limpatela

// Processamento
convert <- reais/dolar

// Saida
escreval("-----------------------------------")
escreval("O valor da convers�o � de:", convert)
escreval("-----------------------------------")
 
fimalgoritmo
