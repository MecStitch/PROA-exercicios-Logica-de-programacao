Algoritmo "Exerc�cio 3l"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Ler um valor num�rico inteiro qualquer e fazer a sua
//               apresenta��o caso o valor n�o seja maior que tr�s. Utilize
//               apenas o operador l�gico N�O para a solu��o deste problema.
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Se��o de Declara��es das vari�veis
valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("======================= Maior que 3 ou n�o =======================")
Escreval("==================================================================")
escreval()

   escreva("Escreva digite um valor: ")
   leia(valor)

   se nao(valor > 3) entao
      escreva("O valor, ", valor, " n�o � maior que 3")
   senao
        escreva("O valor, ", valor, " � maior que 3")
   fimse


Fimalgoritmo