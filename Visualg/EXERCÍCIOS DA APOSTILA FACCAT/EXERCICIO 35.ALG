Algoritmo "Exercicio 35"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Qual � o maior n�mero
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
   litros, valorFinal: real
   tipoCombustivel: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("===================== (Posto de Gasolina) ========================")
   Escreval("==================================================================")
   escreval("�lcool (a) - Gasolina (g) ")
   escreval("Digite o tipo do combust�vel: ")
   leia(tipoCombustivel)
   escreval("")
   escreval("Quantos litros?")
   leia(litros)

   se (tipoCombustivel = "a") entao
      se (litros > 20) entao
         valorFinal <- litros * 2.9
         valorFinal <- valorFinal - (valorFinal * 0.05)
      senao
         valorFinal <- litros * 2.9
         valorFinal <- valorFinal - (valorFinal * 0.03)
      fimse
   senao
      se (litros > 20) entao
         valorFinal <- litros * 3.3
         valorFinal <- valorFinal - (valorFinal * 0.06)
      senao
         valorFinal <- litros * 3.3
         valorFinal <- valorFinal - (valorFinal * 0.04)
      fimse
   fimse

   escreval("O valor final � R$",valorFinal)

Fimalgoritmo