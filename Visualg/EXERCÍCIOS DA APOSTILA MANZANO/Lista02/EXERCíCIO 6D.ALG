Algoritmo "Exerc�cio 6d"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Imprimir velocidade m�dia, tempo gasto, dist�ncia percorrida e
//               litros gastos de uma viagem.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
    temp, distancia, litros, velocidadeMedia: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("========================= Velocidade m�dia =======================")
Escreval("==================================================================")
   escreval("Velocidade(km/h) m�dia da viagem: ")
   leia(velocidadeMedia)
   escreval("Tempo(h) de dura��o da viagem: ")
   leia(temp)

   distancia <- temp * velocidadeMedia
   litros <- distancia / 12

   escreval("Velocidade m�dia: ", velocidadeMedia, "km/h.")
   escreval("Tempo gasto: ", temp, " horas.")
   escreval("Dist�ncia percorrida: ", distancia, "km.")
   escreval("Litros gastos: ", litros, " litros.")

Fimalgoritmo