Algoritmo "Exerc�cio 3m"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Ler o nome e o sexo de uma pessoa e apresentar como sa�da uma
//               das seguintes mensagens: "Ilmo Sr.", caso seja informado o
//               sexo como masculino, ou "Ilma Sra.", caso seja informado o
//               sexo como feminino. Apresentar tamb�m, junto de cada mensagem
//               de sauda��o, o nome previamente informado.
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Se��o de Declara��es das vari�veis
   nome, genero: caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("====================== Masculino ou Feminino =====================")
   Escreval("==================================================================")
   escreval()

   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu genero (M)Masculino,(F)Feminino ")
   leia(genero)

   se  (genero = "M")entao
      escreva("Sr. ", nome)
   senao
      se (genero = "F")entao
         escreva("Sra. ", nome)

      fimse
   fimse




Fimalgoritmo