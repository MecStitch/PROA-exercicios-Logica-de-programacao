Algoritmo "Exerc�cio 6h"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o :  Imprimir o volume de uma caixa retangular.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   volume, comprimento, largura, altura: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("=========================== Retangulo ============================")
Escreval("==================================================================")

   escreval("Comprimento(em metros) da caixa: ")
   leia(comprimento)
   escreval("Largura(em metros) da caixa: ")
   leia(largura)
   escreval("Altura(em metros) da caixa: ")
   leia(altura)

   volume <- comprimento * largura * altura

   escreval("Volume: ", volume, "m�.")

Fimalgoritmo