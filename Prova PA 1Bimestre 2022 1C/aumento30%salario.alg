algoritmo "AumentoSalario"
// Fun��o : Calcular um aumento de 30% no salario informado
// Autor : Kaike Pinheiro Simplicio
// Data : 29/03/2022

var
sal, aumento, total:real

inicio
//entrada
escreval("------------------------------------------------------------")
escreval("Vamos calcular qual � seu novo salario com um aumento de 30%")
escreval("------------------------------------------------------------")
escreval("Apenas informe seu salario atual:")
leia(sal)
limpatela

//processamento
aumento <- (sal*30)/100
total <- (sal+aumento)

//saida
escreval("------------------------------------------------------------------")
escreval("Com um aumento de 30% voc� passa a ganhar", aumento, "reais a mais")
escreval("------------------------------------------------------------------")
escreval("----------------------------------------")
escreval("E seu novo salario � de:", total, "reais")
escreval("----------------------------------------")

fimalgoritmo
