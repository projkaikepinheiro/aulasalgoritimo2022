algoritmo "MediaNota"
// Fun��o : Fazer a m�dia de 4 notas bimestrais de um aluno
// Autor : Kaike Pinheiro Simplicio
// Data : 29/03/2022

var
nota1, nota2, nota3, nota4, media:real
nome:caracter

inicio
//entrada
escreval("Digite o nome do aluno:")
leia(nome)
escreval("-----------------------")
escreval("Agora digite as notas do aluno:", nome)
escreval("-------------------------------------")
escreval("Qual � a primeira nota do aluno?")
leia(nota1)
escreval("Qual � a segunda nota do aluno?")
leia(nota2)
escreval("Qual � a terceira nota do aluno?")
leia(nota3)
escreval("Qual � a quarta nota do aluno?")
leia(nota4)
limpatela

//processamento
media <- (nota1+nota2+nota3+nota4)/4

//saida
escreval("-----------------------------------------")
escreval("A m�dia final do aluno", nome, ",�:", media)
escreval("-----------------------------------------")

fimalgoritmo
