Algoritmo "Exerc�cio 17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Nota da Avalia��o
// Autor(a)    : Eudes
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
nota1: real
nota2: real
media: real
Inicio
Escreval("==================================================================")
Escreval("===================== (Nota da avalia��o) ========================")
Escreval("==================================================================")
Escreva ("Nota da 1� avalia��o: ")
leia (nota1)
Escreva ("Nota da 2� avalia��o: ")
leia (nota2)
media <- (nota1 + nota2) / 2
se media < 6 entao
Escreva ("N�o aprovado, media: ", media)
senao
Escreva ("Aprovado, media: ", media)
fimse
Fimalgoritmo