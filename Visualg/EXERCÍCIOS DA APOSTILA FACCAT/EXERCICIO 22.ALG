Algoritmo "Exerc�cio 22"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Sal�rio
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
horas, salhora, salario, total, extra: real
Inicio
Escreval("==================================================================")
Escreval("========================= (Sal�rio) ==============================")
Escreval("==================================================================")
Escreval ("Quantas horas voc� trabalhou no m�s: ")
leia (horas)
Escreval ("Quanto voc� recebe por hora: R$")
leia (salhora)
se horas > 160 entao
extra <- (horas - 160) * (salhora) + (salhora * 50 / 100)
total <- 160 * salhora + extra
Escreval ("Quantidade de horas trabalhadas foi de:", horas, "h")
Escreval ("Sal�rio por hora � de : ", "R$", salhora)
Escreval ("Horas extras : ", "R$", extra)
Escreval ("Sal�rio total � de : ", "R$", total)
senao
salario <- salhora * 160
Escreval ("Quantidade de horas trabalhadas foi de:", horas, "h")
Escreval ("Sal�rio por hora � de : ", "R$", salhora)
Escreval ("Sal�rio normal � de : ", "R$", salario)
fimse
Fimalgoritmo