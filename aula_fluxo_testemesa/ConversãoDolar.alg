algoritmo "ConversaoDoDolar"
// Função : Solicita o valor da cotação do dolar e o valor do real e converte o real para o dolat
// Autor : Kaike Pinheiro Simplicio
// Data : 26/04/2022
// Seção de Declarações 

var
reais, dolar, convert:real

inicio
// Entrada
escreval("Digite o valor em reais que você quer converter para dolar:")
leia(reais)
escreval("-----------------------------------------------------------")
escreval("Digite o valor da cotação do dolar atual:")
leia(dolar)
limpatela

// Processamento
convert <- reais/dolar

// Saida
escreval("-----------------------------------")
escreval("O valor da conversão é de:", convert)
escreval("-----------------------------------")
 
fimalgoritmo
