algoritmo "GastoGasolina"
// Fun��o : Solicita os kilometros percorridos,pre�o da gasolina e km percorridos por litro,depois calcula quanto devera gastar de gasolina
// Autor : Kaike Pinheiro Simplicio
// Data : 10/05/2022
// Se��o de Declara��es 
var
prec,dist,gast_litro,gast_total,gast_litro_total:real

inicio
//Entrada
escreval("------------------------------------------------------------")
escreval("Vamos calcular quanto voc� gastara em gasolina na sua viajem")
escreval("------------------------------------------------------------")
escreval("Quantos kilometros voc� ira percorrer?")
leia(dist)
escreval("Quanto seu carro consome de gasolina?")
leia(gast_litro)
escreval("Qual � o pre�o m�dio da gasolina?")
leia(prec)
limpatela

//Processamento
gast_litro_total <- dist/gast_litro
gast_total <- prec*gast_litro_total

//Saida
escreval("---------------------------------------")
escreval("Voc� gastara na sua viajem:", gast_total)
escreval("---------------------------------------")
fimalgoritmo
