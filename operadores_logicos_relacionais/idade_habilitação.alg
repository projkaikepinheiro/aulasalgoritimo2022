algoritmo "habilitacao_idade"
// Fun��o :  Verifica a idade e se � habilitado para poder dirigir ou n�o
// Autor :  Kaike Pinheiro Simplicio
// Data : 21/06/2022
// Se��o de Declara��es 
var
idade:inteiro
hab:caracter
pode_dirigir,naopode:logico

inicio
// Entrada
escreval("Quantos anos voc� tem?")
leia(idade)
escreval("Voc� tem carteira de habilita��o para digigir?")
leia(hab)

// Processamento
pode_dirigir <- ((idade>=18) e (hab=sim))
naopode <- ((idade<18) e ou (hab=n�o))

// Sa�da
escreval("Pode Dirigir?", pode_dirigir)
fimalgoritmo
