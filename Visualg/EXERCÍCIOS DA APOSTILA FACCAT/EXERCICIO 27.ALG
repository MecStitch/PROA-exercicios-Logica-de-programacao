Algoritmo "Exerc�cio 27"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : positivo, negativo ou zero
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1: inteiro
Inicio
   Escreval("==================================================================")
   Escreval("================ (positivo, negativo ou zero) ====================")
   Escreval("==================================================================")
   Escreval ("Digite um n�mero: ")
   leia (numero1)
   se  numero1 = 0 entao
      escreval("O n�mero � zero")
   senao
      se numero1 > 0 entao
         escreval("O n�mero:",numero1, " � postivo")
      senao numero1 < 0 entao
         escreval("O n�mero:",numero1, " � negativo")
      fimse
   fimse

Fimalgoritmo