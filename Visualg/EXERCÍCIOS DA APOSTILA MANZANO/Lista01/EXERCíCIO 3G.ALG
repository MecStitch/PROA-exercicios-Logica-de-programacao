Algoritmo "Exerc�cio 3g"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler 4 valores num�ricos inteiros e apresentar os valores que
//               s�o divis�veis por 2 e 3.
// Autor(a)    : Eudes
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, valor4: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("====================== divis�veis por 2 e 3 ======================")
Escreval("==================================================================")
escreval()

escreva("Digite um valor: ")
   leia(valor1)

   escreva("Digite outro valor: ")
   leia(valor2)

   escreva("Digite outro valor: ")
   leia(valor3)

   escreva("Digite outro valor: ")
   leia(valor4)

   se (valor1 % 2 = 0) e (valor1 % 3 = 0)entao
      escreval("O valor: ", valor1, " � divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor1, " n�o � divisivel por 2 e 3")
   fimse

   se (valor2 % 2 = 0) e (valor2 % 3 = 0)entao
      escreval("O valor: ", valor2, " � divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor2, " n�o � divisivel por 2 e 3")
   fimse

   se (valor3 % 2 = 0) e (valor3 % 3 = 0)entao
      escreval("O valor: ", valor3, " � divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor3, " n�o � divisivel por 2 e 3")
   fimse

   se (valor4 % 2 = 0) e (valor4 % 3 = 0)entao
      escreval("O valor: ", valor4, " � divisivel por 2 e 3")
   senao
      escreval("O valor: ", valor4, " n�o � divisivel por 2 e 3")
   fimse

Fimalgoritmo