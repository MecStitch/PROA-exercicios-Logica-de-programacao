Algoritmo "Exerc�cio 25"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Saldo
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
numero, saldo, debito, credito, saldoatual: real
Inicio
Escreval("==================================================================")
Escreval("========================== (Saldo) ===============================")
Escreval("==================================================================")
Escreval ("Qual o seu n�mero da conta: ")
leia (numero)
Escreval ("Quanto de saldo voc� tem: ")
leia (saldo)
Escreval ("Informe o d�bito: ")
leia (debito)
Escreval ("Informe o cr�dito: ")
leia (credito)
saldoatual <- (saldo - debito) + credito
se saldoatual >= 0 entao
Escreva ("Saldo Positivo")
senao
Escreva ("Saldo Negativo")
fimse
Fimalgoritmo