Algoritmo "Exerc�cio 21.1"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Xadrez
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   horainicial, horafinal, total, total1: inteiro
Inicio
   Escreval("==================================================================")
   Escreval("====================== (Jogo de Xadrez) ==========================")
   Escreval("==================================================================")
   Escreval ("Digite que horas o jogo come�ou: ")
   leia (horainicial)
   Escreval ("Digite que horas o jogo acabou: ")
   leia (horafinal)
   total <- horafinal - horainicial
   se total > 0 entao
      escreval("A partida de Xandrez durou: ", total)
   senao
      total1 <- total + 24
      escreval("A partida de Xandrez durou: ", total1)
   fimse
Fimalgoritmo