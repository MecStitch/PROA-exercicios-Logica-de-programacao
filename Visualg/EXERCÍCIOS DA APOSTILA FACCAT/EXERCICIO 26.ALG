Algoritmo "Exerc�cio 26"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Estoque
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
atual, minima, media, maxima: real
Inicio
Escreval("==================================================================")
Escreval("========================= (Estoque) ==============================")
Escreval("==================================================================")
Escreval ("Quantidade atual de produtos no estoque: ")
leia (atual)
Escreval ("Quantidade m�xima de produtos no estoque: ")
leia (maxima)
Escreval ("Quantidade m�nima de produtos no estoque: ")
leia (minima)
media <- (maxima - minima) / 2
se media >= atual entao
Escreval ("N�o efetuar compra")
senao
Escreval ("Efetuar compra")
fimse

Fimalgoritmo