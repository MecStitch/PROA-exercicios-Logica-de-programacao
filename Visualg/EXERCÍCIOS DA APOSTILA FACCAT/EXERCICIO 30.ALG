Algoritmo "Exercicio 30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ordem crescente
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================================================")
   Escreval("====================== (Ordem crescente) =========================")
   Escreval("==================================================================")
   Escreval (" ")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o primeiro valor: ")
   leia(valor3)

   se (valor1 > valor2) entao
      se (valor1 > valor3) entao
         se (valor2 > valor3) entao
            escreval("Ordem crescente: ",valor3,", ",valor2," e ",valor1,".")
         senao
            escreval("Ordem crescente: ",valor2,", ",valor3," e ",valor1,".")
         fimse
      senao
         escreval("Ordem crescente: ",valor2,", ",valor1," e ",valor3,".")
      fimse
   senao
      se (valor1 > valor3) entao
         escreval("Ordem crescente: ",valor3,", ",valor1," e ",valor2,".")
      senao
         se (valor2 > valor3) entao
            escreval("Ordem crescente: ",valor1,", ",valor3," e ",valor2,".")
         senao
            escreval("Ordem crescente: ",valor1,", ",valor2," e ",valor3,".")
         fimse
      fimse
   fimse

Fimalgoritmo
