Algoritmo "Exercicio 37"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Hortifruti
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
   morango, maca: real
   valorfinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("======================== (Hortifruti) ============================")
   Escreval("==================================================================")

   valorFinal <- 0
   escreval("Quantidade(em Kg) de morango: ")
   leia(morango)
   escreval("Quantidade(em Kg) de ma��: ")
   leia(maca)

   se (morango > 5) entao
      valorinal <- valorfinal + (morango * 2.2)
   senao
      valorfinal <- valorfinal + (morango * 2.5)
   fimse

   se (maca > 5) entao
      valorfinal <- valorfinal + (maca * 1.5)
   senao
      valorfinal <- valorfinal + (maca * 1.8)
   fimse

   escreval("O valor a ser pago: R$",valorFinal)

Fimalgoritmo