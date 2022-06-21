algoritmo "habilitacao_idade"
// Função :  Verifica a idade e se é habilitado para poder dirigir ou não
// Autor :  Kaike Pinheiro Simplicio
// Data : 21/06/2022
// Seção de Declarações 
var
idade:inteiro
hab:caracter
pode_dirigir,naopode:logico

inicio
// Entrada
escreval("Quantos anos você tem?")
leia(idade)
escreval("Você tem carteira de habilitação para digigir?")
leia(hab)

// Processamento
pode_dirigir <- ((idade>=18) e (hab=sim))
naopode <- ((idade<18) e ou (hab=não))

// Saída
escreval("Pode Dirigir?", pode_dirigir)
fimalgoritmo
