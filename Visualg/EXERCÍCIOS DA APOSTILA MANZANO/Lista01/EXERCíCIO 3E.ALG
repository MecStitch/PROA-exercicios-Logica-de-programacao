Algoritmo "Exerc�cio 3e"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler tr�s valores num�ricos (a, b e c) e efetuar o c�lculo da
//               equa��o completa de segundo grau, utilizando a f�rmula de
//               B�skara (considerar todas as poss�veis condi��es para delta:
//               delta < 0, delta > 0 e delta = 0). Lembre-se de que �
//               completa a equa��o de segundo grau que possui simultaneamente
//               as vari�veis a, b e c diferentes de 0.
// Autor(a)    : Eudes
// Data atual  : 07/04/2022
Var
   // Se��o de Declara��es das vari�veis
   a,b,c,d,delta:real
   x1,x2:real
   delta1,delta2:real
   calc1,calc2:real
   p1,p2:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("========================== Calculando ============================")
Escreval("==================================================================")
escreval()

   escreva("Informe o valor do A: ")
   leia(a)
   escreva("Informe o valor do B: ")
   leia(b)
   escreva("Informe o valor do C: ")
   leia(c)

   p1 <- bb
   p2 <- 4ac
   delta <- p1 - p2

   se  delta <0 ent�o
      escreva("N�o existe raiz real")
   fimse
   se delta = 0 ent�o
      x1 <- -b / 2a
      escreva("O valor de X seria: ",x1)
   fimse
   se delta>0 ent�o
      delta1 <- -b + raizq(delta)
      deltaA2 <- -b - raizq(delta)
      calc1 <- 2a
      calc2 <- 2a
      x1 <- delta1 / calc1
      x2 <- delta2 / calc2

      escreval("O valor de X1 seria: ", x1:3:3)
      escreval("O valor de X2 seria: ", x2:3:3)
   fimse
   
   Fimalgoritmo