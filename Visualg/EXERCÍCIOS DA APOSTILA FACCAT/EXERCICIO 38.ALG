Algoritmo "Exercicio 40"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Login
// Autor(a)    : Eudes
// Data atual  : 08/04/2022
Var
   // Se��o de Declara��es das vari�veis
   usuario, senha: caractere
   
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("==================================================================")
   Escreval("========================== (Login) ===============================")
   Escreval("==================================================================")

   escreval("Usu�rio: ")
   leia(usuario)
   se (usuario = "1234") entao
      escreval("Senha: ")
      leia(senha)
      se (senha = "9999") entao
         escreval("Acesso permitido, bem vindo")
      senao
         escreval("Senha incorreta, tente novamente")
      fimse
   senao
      escreval("Usu�rio inv�lido, tente novamente")
   fimse
   fimse

   escreval("O valor a ser pago: R$",valorFinal)
   
Fimalgoritmo