Algoritmo "Exercicio 41"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : M�dia escolar
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
nota1, nota2, nota3, exercicios, aproveitamento: real
conceito: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("======================= (M�dia escolar) ==========================")
   Escreval("==================================================================")

   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("M�dia dos exerc�cios: ")
   leia(exercicios)

   aproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + exercicios) / 7

   se (aproveitamento >= 9) entao
      escreval("Conceito A.")
   senao
      se ((aproveitamento < 9) e (aproveitamento >= 7.5)) entao
         escreval("Conceito B.")
      senao
         se ((aproveitamento < 7.5) e (aproveitamento >= 6)) entao
            escreval("Conceito C.")
         senao
            escreval("Conceito D.")
         fimse
      fimse
   fimse


Fimalgoritmo