Algoritmo "Exerc�cio 3j"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   Ler um valor num�rico inteiro e apresentar um mensagem
//               informando se o valor num�rico informado � �mpar ou par.
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Se��o de Declara��es das vari�veis
valor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("========================== Impar ou Par ==========================")
Escreval("==================================================================")
escreval()

  escreva("Digite um num�ro inteiro: ")
   leia(valor)

   se (valor = 0) entao
      escreval("Valor nulo.")
   senao
      se ((valor % 2) = 0) entao
         escreval("PAR")
      senao
         escreval("�MPAR")
      fimse
   fimse

Fimalgoritmo