Algoritmo "Exercicio 42"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aposentadoria
// Autor(a)    : Eudes
// Data atual  : 11/04/2022
Var
   // Se��o de Declara��es das vari�veis
id, nascimento, admissao, atual: inteiro
idade,tempotrabalhado: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("======================= (Aposentadoria) ==========================")
   Escreval("==================================================================")

   escreval("Em que ano estamos?")
   leia(atual)
   escreval("C�digo do funcion�rio: ")
   leia(id)
   escreval("Ano de nascimento: ")
   leia(nascimento)
   escreval("Ano de admiss�o na empresa: ")
   leia(admissao)

   idade <- atual - nascimento
   tempotrabalhado <- atual - admissao

   escreval("Idade: ", idade," anos.")
   escreval("Tempo de trabalho: ", tempotrabalhado, " anos.")

   se (idade >= 65) entao
      escreval("Requerer aposentadoria.")
   senao
      se (tempotrabalhado >= 30) entao
         escreval("Requerer aposentadoria.")
      senao
         se ((idade >= 60) e (tempotrabalhado >= 25)) entao
            escreval("Requerer aposentadoria.")
         senao
            escreval("N�o requerer aposentadoria.")
         fimse
      fimse
   fimse

Fimalgoritmo