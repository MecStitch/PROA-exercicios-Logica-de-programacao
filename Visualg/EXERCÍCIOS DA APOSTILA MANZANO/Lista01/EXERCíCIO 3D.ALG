Algoritmo "Exerc�cio 3d"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler os valores de quatro notas escolares de um aluno. Calcular
//               a m�dia aritm�tica e apresentar a mensagem "Aprovado" se a
//               m�dia obtida for maior ou igual a 7; caso contr�rio, o
//               programa deve solicitar a nota de exame do aluno e calcular a
//               nova media aritm�tica. Se o valor da nova m�dia for maior ou
//               igual a 5, apresentar a mensagem "Aprovado em exame"; caso
//               contr�rio, apresentar a mensagem "Reprovado". Informar junto
//               de cada mensgem o valor da m�dia obtida.
// Autor(a)    : Eudes
// Data atual  : 07/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, media, exame, media2: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("===================================================================")
Escreval("================== Aluno aprovado ou reprovado ====================")
Escreval("===================================================================")

   escreva("Digite a nota da 1� Avalia��o: ")
   leia(n1)

   escreva("Digite a nota da 2� Avalia��o: ")
   leia(n2)

   escreva("Digite a nota da 3� Avalia��o: ")
   leia(n3)

   escreva("Digite a nota da 4� Avalia��o: ")
   leia(n4)

   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 7)entao
      escreva("O aluno est� APROVADO! sua nota foi: ", media)
   senao
      escreva("Informe a nota do exame de recupera��o: ")
      leia(exame)
      media2 <- (media + exame) / 2

   se (media2 >= 5)entao
      escreva("Aprovado em exame, a media final foi: ", media2)
   senao
        escreva("O aluno foi REPROVADO!, a media final foi: ", media2)

        fimse
   fimse


Fimalgoritmo