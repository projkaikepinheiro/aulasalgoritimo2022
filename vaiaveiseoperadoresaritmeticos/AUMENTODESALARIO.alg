Algoritmo "AumentoSalario"
// Descrição   : Solicitar o sálario e fazer um aumento
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 15/03/2022
Var
salario, total, porcentagem, aumento:real
nome:caracter

Inicio
//entrada
escreval("Olá,calcule o aumento do seu sálario aqui,seguindo estes passos:")
escreval("----------------------------------------------------------------")
escreval("Primeiro escreva o seu nome")
escreval("----------------------------------------------------------------")
leia(nome)
escreval("---------------------------------------------------")
escreval("Olá" , nome)
escreval("Agora escreva o seu sálario")
leia(salario)
escreval("------------------------------------------------------------------------------------")
escreval("Estamos quase lá,agora por último ecreva a porcentagem de aumento que você recebera:")
leia(porcentagem)
limpatela

//processamento
aumento <- (salario*porcentagem/100)
total <- (aumento+salario)

//saida
escreval(nome, "Parabéns você teve um aumento de: R$", aumento,"reais")
escreval("--------------------------------------------------")
escreval(nome , "O seu novo sálario agora é: R$", total,"reais")
escreval("--------------------------------------------------")


Fimalgoritmo
