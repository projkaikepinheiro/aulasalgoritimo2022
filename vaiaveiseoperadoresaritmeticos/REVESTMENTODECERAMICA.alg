algoritmo "CalculoDaQuantidadeDeCeramica"
// Fun��o : Solicita a altura e largura da parede,a altura e largura do ch�o,depois calcula a quantidade de ceramica para revestir a parede e o ch�o
// Autor : Kaike Pinheiro Simplicio
// Data : 15/03/2022
// Se��o de Declara��es 
var
altparede, altchao, larparede, larchao, areachao, areaparede:real

inicio
//entrada
escreval("Ol�,vamos colocar a altura e largura do seu ch�o,para calcular a quantidade de ceramica para revestir")
escreval("--------------------------------------------------------------------------------------------")
escreval("-----------------------------")
escreval("Escreva a altura do seu ch�o:")
leia(altchao)
escreval("-----------------------------")
escreval("------------------------------")
escreval("Escreva a largura do seu ch�o:")
leia(larchao)
escreval("------------------------------")
limpatela
escreval("------Muito Bem!!! Agora vamos colocar a altura e largura da sua parede------")
escreval("-----------------------------------------------------------------------------")
escreval("-------------------------------")
escreval("Escreva a altura da sua parede:")
leia(altparede)
escreval("-------------------------------")
escreval("Escreva a largura da sua parede")
leia(larparede)
escreval("-------------------------------")
limpatela

//processamento
areaparede <- (larparede*altparede)
areachao <- (larchao*altchao)

//saida

escreval("---------------------------------------------------------------")
escreval("A quantidade de ceramica para revestir sua parede �:",areaparede)
escreval("---------------------------------------------------------------")
escreval("-----------------------------------------------------------")
escreval("A quantidade de ceramica para revestir seu ch�o �:",areachao)
escreval("-----------------------------------------------------------")

fimalgoritmo
