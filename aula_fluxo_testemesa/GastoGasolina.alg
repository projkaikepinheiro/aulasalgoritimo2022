algoritmo "GastoGasolina"
// Função : Solicita os kilometros percorridos,preço da gasolina e km percorridos por litro,depois calcula quanto devera gastar de gasolina
// Autor : Kaike Pinheiro Simplicio
// Data : 10/05/2022
// Seção de Declarações 
var
prec,dist,gast_litro,gast_total,gast_litro_total:real

inicio
//Entrada
escreval("------------------------------------------------------------")
escreval("Vamos calcular quanto você gastara em gasolina na sua viajem")
escreval("------------------------------------------------------------")
escreval("Quantos kilometros você ira percorrer?")
leia(dist)
escreval("Quanto seu carro consome de gasolina?")
leia(gast_litro)
escreval("Qual é o preço médio da gasolina?")
leia(prec)
limpatela

//Processamento
gast_litro_total <- dist/gast_litro
gast_total <- prec*gast_litro_total

//Saida
escreval("---------------------------------------")
escreval("Você gastara na sua viajem:", gast_total)
escreval("---------------------------------------")
fimalgoritmo
