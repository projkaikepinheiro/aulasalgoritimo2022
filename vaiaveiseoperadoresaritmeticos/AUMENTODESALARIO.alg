Algoritmo "AumentoSalario"
// Descri��o   : Solicitar o s�lario e fazer um aumento
// Autor(a)    : Kaike Pinheiro Simplicio
// Data atual  : 15/03/2022
Var
salario, total, porcentagem, aumento:real
nome:caracter

Inicio
//entrada
escreval("Ol�,calcule o aumento do seu s�lario aqui,seguindo estes passos:")
escreval("----------------------------------------------------------------")
escreval("Primeiro escreva o seu nome")
escreval("----------------------------------------------------------------")
leia(nome)
escreval("---------------------------------------------------")
escreval("Ol�" , nome)
escreval("Agora escreva o seu s�lario")
leia(salario)
escreval("------------------------------------------------------------------------------------")
escreval("Estamos quase l�,agora por �ltimo ecreva a porcentagem de aumento que voc� recebera:")
leia(porcentagem)
limpatela

//processamento
aumento <- (salario*porcentagem/100)
total <- (aumento+salario)

//saida
escreval(nome, "Parab�ns voc� teve um aumento de: R$", aumento,"reais")
escreval("--------------------------------------------------")
escreval(nome , "O seu novo s�lario agora �: R$", total,"reais")
escreval("--------------------------------------------------")


Fimalgoritmo
