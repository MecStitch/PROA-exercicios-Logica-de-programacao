Algoritmo "Exerc�cio 6e"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Imprimir o valor de uma presta��o em atraso.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, temp, taxa: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("======================== Valor da presta��o ======================")
Escreval("==================================================================")
   escreval()

   escreval("Digite o valor da presta��o: ")
   leia(valor)
   escreval("Digite a taxa da presta��o: ")
   leia(taxa)
   escreval("Digite o tempo de atraso: ")
   leia(temp)

   prestacao <- valor + (valor * (taxa / 100) * temp)

   escreval("O valor a ser pago � R$",prestacao)

Fimalgoritmo
