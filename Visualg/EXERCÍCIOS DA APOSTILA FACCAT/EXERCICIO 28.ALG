Algoritmo "Exerc�cio 28"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : positivo, negativo ou zero
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, maior: inteiro
Inicio
   Escreval("==================================================================")
   Escreval("====================== (O Maior n�mero) ==========================")
   Escreval("==================================================================")
   Escreval ("Digite o primeiro n�mero: ")
   leia (numero1)
   Escreval ("Digite o segundo n�mero: ")
   leia (numero2)
   Escreval ("Digite o terceiro n�mero: ")
   leia (numero3)
   se (numero1 > numero2) entao
      maior <- numero1
   senao
      maior <- numero2
   se (maior <= numero3) entao
      maior <- numero3
      fimse
   fimse
   escreval ("O maior n�mero �: ", maior)
Fimalgoritmo