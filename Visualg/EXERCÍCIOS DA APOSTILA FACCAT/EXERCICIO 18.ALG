Algoritmo "Exerc�cio 18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Vamos votar
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis
anoatual: inteiro
nascimento: inteiro
votar: inteiro

Inicio
Escreval("==================================================================")
Escreval("======================= (Vamos votar!!!) =========================")
Escreval("==================================================================")
Escreva ("Digite o ano atual: ")
leia (anoatual)
Escreva ("Digite o ano de nascimento: ")
leia (nascimento)
votar <- anoatual - nascimento
se votar < 16 entao
Escreva ("Voc� ainda n�o pode votar")
senao
Escreva ("Voc� j� pode votar")
fimse

Fimalgoritmo