Algoritmo "Exerc�cio 3i"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :Ler 5 valores num�ricos inteiros, identificar e apresentar o
//               maior e o menor valor informado. N�o execute a ordena��o dos
//               valores.
// Autor(a)    : Eudes
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
valores: vetor [1..5] de inteiro
maior, menor, contador: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("================= maior e o menor valor informado ================")
Escreval("==================================================================")
escreval()
escreva("Digite o 1 valor: ")
   leia(valores[1])

   menor <- valores[1]

   para contador de 2 ate 5 faca
      escreva("Digite o ",valores[contador]," valor: ")

      leia(valores[contador])
      se (valores[contador] > maior) ent�o
         maior <- valores[contador]
      fimse
      se (valores[contador]< menor) ent�o
         menor <- valores[contador]
      fimse
   fimpara

   escreval("Maior valor: ",maior)
   escreval("Menor valor: ", menor)


fimalgoritmo