Algoritmo "Exerc�cio 3a"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar a diferen�a
//               do maior valor pelo menor valor.
// Autor(a)    : Eudes Benevides
// Data atual  : 02/04/2022
Var
   // Se��o de Declara��es das vari�veis
   x, y: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("===================================================================")
Escreval("===================== Maior e Menor valor ========================" )
Escreval("===================================================================")

   escreval("Digite o primeiro valor: ")
   leia(x)
   escreval("Digite o segundo valor: ")
   leia(y)

   se (x > y) entao
      escreval("Diferen�a do maior valor e do menor valor:", x - y)
   senao
      escreval("Diferen�a do maior valor e do menor valor:", y - x)
   fimse

Fimalgoritmo