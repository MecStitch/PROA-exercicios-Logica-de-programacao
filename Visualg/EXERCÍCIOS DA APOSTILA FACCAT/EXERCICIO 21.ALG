Algoritmo "Exerc�cio 21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Xadrez
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
// Se��o de Declara��es das vari�veis 
Inicial: inteiro
Fim: inteiro
Horariofinal: inteiro
Inicio
Escreval("==================================================================")
Escreval("====================== (Jogo de Xadrez) ==========================")
Escreval("==================================================================")
Escreval ("Digite que horas o jogo come�ou: ")
leia (Inicial)
Escreval ("Digite que horas o jogo acabou: ")
leia (Fim)
se Inicial = Fim entao
Escreva ("24h jogando xadrez, voc� ta bem?")
senao
se Inicial < Fim entao
Horariofinal <- Inicial - Fim
Escreva ("Voc� ja jogou", Horariofinal, "h de xadrez")
senao
Horariofinal <- (24 - Inicial) + Fim
Escreva ("Voc� ja jogou", Horariofinal, "h de xadrez")
fimse
fimse
Fimalgoritmo