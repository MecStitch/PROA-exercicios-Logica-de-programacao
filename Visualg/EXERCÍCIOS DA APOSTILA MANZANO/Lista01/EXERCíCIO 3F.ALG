Algoritmo "Exerc�cio 3f"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler tr�s valores e apresent�-los dispostos em ordem crescente.
//               Utilizar os conceitos de propriedade distributiva e troca de
//               valores entre vari�veis.
// Autor(a)    : Eudes
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..3] de real
   a,b: inteiro
   aux: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("======================== Ordem crescente =========================")
Escreval("==================================================================")
escreval()

   para a de 1 ate 3 faca
      escreva(a, "� valor: ")
      leia(n[a])
   fimpara

   para a de 1 ate 3 faca
      para b de 1 ate 3 faca
         se (n[a] < n[b]) entao
            aux <- n[a]
            n[a] <- n[b]
            n[b] <- aux
         fimse
      fimpara
   fimpara

   escreval("Ordem crescente: ")
   para a de 1 ate 3 faca
      escreva(n[a], " ")
   fimpara

Fimalgoritmo