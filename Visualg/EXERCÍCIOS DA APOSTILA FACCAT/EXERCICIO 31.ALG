Algoritmo "Exercicio 31"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Formando um Tri�ngulo
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
   LadoA, LadoB, LadoC:real
Inicio
   Escreval("==================================================================")
   Escreval("================= (Vamos formar um tri�ngulo) ====================")
   Escreval("==================================================================")
   Escreval ("Digite o valor do primeiro lado: ")
   leia (LadoA)
   Escreval ("Digite o valor do segundo lado: ")
   leia (LadoB)
   Escreval ("Digite o valor do terceiro lado: ")
   leia (LadoC)
   Escreval("")
   Escreval("")
   se (LadoA < (LadoB + LadoC)) entao
      se (LadoB < (LadoA + LadoC)) entao
         se (LadoC < (LadoA + LadoB)) entao
            Escreval ("           Parab�ns voc� conseguiu formar um tri�ngulo")
            Escreval("")
            Escreval("")
         senao
            Escreval ("Que pena com esses valores n�o e poss�vel formar um tri�ngulo")
            Escreval ("Tente novamente")
            Escreval("")
            Escreval("")
         fimse
      senao
         Escreval ("Que pena com esses valores n�o e poss�vel formar um tri�ngulo")
         Escreval ("Tente novamente")
         Escreval("")
         Escreval("")
      fimse
   senao
      Escreval ("  Que pena com esses valores n�o e poss�vel formar um tri�ngulo")
      Escreval ("                         Tente novamente")
      Escreval("")
      Escreval("")
   fimse



Fimalgoritmo