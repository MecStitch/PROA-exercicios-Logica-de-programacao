Algoritmo "Exerc�cio 3k"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o : Ler um valor num�rico inteiro que esteja na faixa de valores
//               de 1 at� 9. O programa deve apresentar a mensagem "O valor
//               est� na faixa permitida", caso o valor informado esteja entre
//               1 e 9. Se o valor estiver fora da faixa, o programa deve
//               apresentar a mensagem "O valor est� fora da faixa permitida".
// Autor(a)    : Eudes
// Data atual  : 03/05/2022
Var
   // Se��o de Declara��es das vari�veis
valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("==================================================================")
Escreval("========================= Faixa Permitida ========================")
Escreval("==================================================================")
escreval()

   escreva("Digite um valor de 1 a 9: ")
   leia(valor)

   se (valor >= 1) e (valor <= 9)entao
      escreva("O valor est� na faixa permitida")
   senao
        escreva("O valor n�o est� na faixa permitida")
   fimse

Fimalgoritmo