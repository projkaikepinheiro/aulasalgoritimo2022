algoritmo "CalculoDaQuantidadeDeCeramica"
// Função : Solicita a altura e largura da parede,a altura e largura do chão,depois calcula a quantidade de ceramica para revestir a parede e o chão
// Autor : Kaike Pinheiro Simplicio
// Data : 15/03/2022
// Seção de Declarações 
var
altparede, altchao, larparede, larchao, areachao, areaparede:real

inicio
//entrada
escreval("Olá,vamos colocar a altura e largura do seu chão,para calcular a quantidade de ceramica para revestir")
escreval("--------------------------------------------------------------------------------------------")
escreval("-----------------------------")
escreval("Escreva a altura do seu chão:")
leia(altchao)
escreval("-----------------------------")
escreval("------------------------------")
escreval("Escreva a largura do seu chão:")
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
escreval("A quantidade de ceramica para revestir sua parede é:",areaparede)
escreval("---------------------------------------------------------------")
escreval("-----------------------------------------------------------")
escreval("A quantidade de ceramica para revestir seu chão é:",areachao)
escreval("-----------------------------------------------------------")

fimalgoritmo
