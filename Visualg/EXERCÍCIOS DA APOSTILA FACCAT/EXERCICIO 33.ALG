Algoritmo "Exercicio 33"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Qual � o maior n�mero
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor2:inteiro
Inicio
   Escreval("==================================================================")
   Escreval("=================== (Qual � o maior n�mero) ======================")
   Escreval("==================================================================")
   Escreval ("Digite o primeiro n�mero: ")
   leia (valor1)
   Escreval("")
   Escreval ("Digite o segundo n�mero: ")
   leia (valor2)
   Escreval("")
   se (valor1 = valor2) entao
      Escreval ("Os n�meros s�o iguais")
      Escreval("")
      Escreval("")
   senao
      se (valor1 > valor2) entao
         Escreval("O primeiro n�mero escolhido � o maior")
      senao
         se (valor2 > valor1) entao
            Escreval("O segundo n�mero escolhido � o maior")
         fimse
      fimse
   fimse
Fimalgoritmo
