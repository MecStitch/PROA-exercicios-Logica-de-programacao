Algoritmo "Exerc�cio 6b"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Converter de Celsius para Fahrenheit.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   celsius, farh: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("=============== Conversor de Celsius para Fahrenheit =============")
Escreval("==================================================================")
   escreval()

   escreva("Digite a temperatura em Fahrenheit: ")
   leia(farh)

   celsius <- ((farh - 32) * (5 / 9))
   escreval("O valor de ", farh,"�F em Celsius �: ", celsius, " C�")

Fimalgoritmo
