algoritmo "VelocidadeMedia"
// Fun��o : Calcula a velocidade m�dia de um carro e aplica multa se necessario
// Autor : Kaike Pinheiro Simplicio
// Data : 10/05/2022
var
horas,kms,min,vel_med,total:real

inicio
//Entrada
escreval("--------------------------------------")
escreval("Quantos kilometros voce ira percorrer?")
escreval("--------------------------------------")
leia(kms)
escreval("Quantas horas voc� gastou no percurso?")
leia(horas)
escreval("Quantos minutos a mais voc� gastou?")
leia(min)

//Processamento
total <- (min/60)+horas
vel_med <- kms/total

//Saida
escreval("-------------------------------------")
escreval("Sua velocidade m�dia foi de:", vel_med)
escreval("-------------------------------------")
fimalgoritmo
