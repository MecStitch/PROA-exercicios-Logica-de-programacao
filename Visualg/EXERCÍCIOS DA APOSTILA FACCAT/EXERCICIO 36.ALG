Algoritmo "Exercicio 36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Somando as idades
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
   h1, h2, m1, m2: inteiro
   novo, velho, velha, nova:inteiro
   resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("===================== (Somando as idades) ========================")
   Escreval("==================================================================")
   Escreval("Idade do primeiro homem: ")
   leia(h1)
   Escreval("Idade do segundo homem: ")
   leia(h2)
   Escreval("Idade da primeira mulher: ")
   leia(m1)
   Escreval("Idade da segunda mulher: ")
   leia(m2)

   se (h1 > h2) entao
      novo <- h2
      velho <- h1
   senao
      novo <- h1
      velho <- h2
   fimse
   se (m1 > m2) entao
      nova <- m2
      velha <- m1
   senao
      nova <- m1
      velha <- m2
   fimse

   Escreval(" A soma da idade do homem mais velho e da mulher mais nova �:", velho + nova)
   Escreval(" A soma da idade do homem mais novo e da mulher mais velha �:", novo * velha)

Fimalgoritmo