algoritmo "triangulo_logico"
// Fun��o : localizar as condi��es de existencia de um triangulo
// Autor :  Kaike Pinheiro simplicio
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:real
triangulo,equi,iso,esc:logico

inicio
// Entrada
escreval("-----------------------")
escreval("Digite o primeiro valor")
leia(a)
escreval("-----------------------")
escreval("----------------------")
escreval("Digite o segundo valor")
leia(b)
escreval("----------------------")
escreval("-----------------------")
escreval("Digite o terceiro valor")
escreval("-----------------------")
leia(c)

// Processamento
triangulo <- (a<(b+c)) e (b<(a+c)) e (c<(a+b))
equi <- (a=b) e (a=c) e (b=c) e triangulo
iso <- ((a=b) e (a<>c)) ou ((a=c) e (b<>c)) ou ((b=c) e (a<>b)) e triangulo
esc <- (a<>b) e (a<>c) e (b<>c) e triangulo

// Sa�da
escreval("--------------------------")
escreval("� um triangulo?", triangulo)
escreval("--------------------------")
escreval("--------------------------------")
escreval("� um triangulo equilatero?", equi)
escreval("--------------------------------")
escreval("-----------------------------")
escreval("� um triangulo isoseles?", iso)
escreval("-----------------------------")
escreval("-----------------------------")
escreval("� um triangulo escaleno?", esc)
escreval("-----------------------------")

fimalgoritmo
