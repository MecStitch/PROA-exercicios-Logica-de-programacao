Algoritmo "Exerc�cio 10"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Custo do consumidor
// Autor(a)    : Eudes
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
novocarro, custofabri, distri, imposto, distreimp1, distreimp2, distreimpfinal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("==================================================================")
   Escreval ("======================= (Novo Carrinho) =========================")
   Escreval ("==================================================================")
Escreval("Custo de f�brica: ")
leia(custofabri)
imposto <- 0.45
distri <- 0.28
distreimp1 <- custofabri * imposto
distreimp2 <- custofabri * distri
distreimpfinal <- distreimp1 + distreimp2
novocarro <- distreimpfinal + custofabri
escreval ("Esse � o custo do Consumidor", " R$", novocarro:5:2)
Fimalgoritmo