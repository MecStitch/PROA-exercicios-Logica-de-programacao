Algoritmo "Exerc�cio 29.1"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Somar os dois maiores n�meros
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3 : Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("================== (Soma dos maiores n�meros) ====================")
   Escreval("==================================================================")
   Escreval (" ")
   Escreva ("Insira o primeiro n�mero: ")
   Leia (numero1)
   Escreva ("Insira o segundo n�mero: ")
   Leia (numero2)
   Escreva ("Insira o terceiro n�mero: ")
   Leia (numero3)
   Escreval (" ")
   se (numero1 > numero2) entao
      se (numero2 > numero3) entao
         escreval("A soma dos 2 maiores valores � ",(numero1 + numero2),".")
      senao
         escreval("A soma dos 2 maiores valores � ",(numero1 + numero3),".")
      fimse
   senao
      se (numero1 > numero3) entao
         escreval("A soma dos 2 maiores valores � ",(numero2 + numero1),".")
      senao
         escreval("A soma dos 2 maiores valores � ",(numero2 + numero3),".")
      fimse
   fimse

Fimalgoritmo
Fimalgoritmo