Algoritmo "Exerc�cio 23"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Peso ideal
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
ideal: real
altura: real
sexo: caractere
Inicio
Escreval("==================================================================")
Escreval("======================== (Peso ideal) ============================")
Escreval("==================================================================")
Escreval ("Qual a sua altura: ")
leia (altura)
Escreval ("Qual o seu sexo: ")
leia (sexo)
se sexo = "Masculino" entao
ideal <-  (altura * altura) * 22
senao
se sexo = "Feminino" entao
ideal <- (altura * altura) * 22
fimse
fimse
escreva ("O peso ideal �: ", ideal)
Fimalgoritmo