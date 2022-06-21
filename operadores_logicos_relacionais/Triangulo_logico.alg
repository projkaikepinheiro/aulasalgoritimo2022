algoritmo "triangulo_logico"
// Função : localizar as condições de existencia de um triangulo
// Autor :  Kaike Pinheiro simplicio
// Data : 21/06/2022
// Seção de Declarações 
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

// Saída
escreval("--------------------------")
escreval("É um triangulo?", triangulo)
escreval("--------------------------")
escreval("--------------------------------")
escreval("É um triangulo equilatero?", equi)
escreval("--------------------------------")
escreval("-----------------------------")
escreval("É um triangulo isoseles?", iso)
escreval("-----------------------------")
escreval("-----------------------------")
escreval("É um triangulo escaleno?", esc)
escreval("-----------------------------")

fimalgoritmo
