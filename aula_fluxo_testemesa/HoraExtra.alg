algoritmo "HorasExtras"
// Fun��o : Solicita horas,minutos e salario po0r hora e calcula com um acressimo de 70%
// Autor :
// Data : 10/05/2022
var
horas,min,salar_hora,temp_total,salar,hora_extra:real

inicio
// Entrada
escreval("--------------------------------------------------------")
escreval("Vamos calcular seu salario ganho no m�s com horas extras")
escreval("--------------------------------------------------------")
escreval("Quantas Horas voc� trabalhou esse m�s?")
leia(horas)
escreval("Quantos minutos a mais voc� trabalhou?")
leia(min)
escreval("Quanto voc� ganha por hora?")
leia(salar_hora)
limpatela

//Processamento
temp_total <- min/60+horas
salar <- salar_hora*temp_total
hora_extra <- salar*0.70+salar

//Saida
escreval("-------------------------------------------------------")
escreval("Seu salario total acressido a hora extra �:", hora_extra)
escreval("-------------------------------------------------------")
fimalgoritmo
