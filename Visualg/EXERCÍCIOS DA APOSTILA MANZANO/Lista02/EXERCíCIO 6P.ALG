Algoritmo "Exerc�cio 6p"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Ler o sal�rio mensal e o percentual de reajuste e imprimir o
//               novo sal�rio.
// Autor(a)    : Eudes
// Data atual  : 06/05/2022
Var
   // Se��o de Declara��es das vari�veis
   salarioMensal, percentualReajuste, novoSalario: real
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("=========================== Sal�rio ==============================")
Escreval("==================================================================")

   escreval("Digite o sal�rio mensal: ")
   leia(salarioMensal)
   escreval("Digite o percentual de reajuste: ")
   leia(percentualReajuste)

   novoSalario <- salarioMensal + (salarioMensal * (percentualReajuste / 100))

   escreval("O novo sal�rio � de R$", novoSalario)

Fimalgoritmo