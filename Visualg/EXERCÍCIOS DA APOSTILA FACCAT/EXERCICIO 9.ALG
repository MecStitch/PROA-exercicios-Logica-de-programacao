Algoritmo "Exerc�cio 9"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Sal�rio final
// Autor(a)    : Eudes
// Data atual  : 16/03/2022
Var
   salario, reajuste : real
   ssalario, novsalario: real
Inicio
   Escreval ("==================================================================")
   Escreval ("===================== (Tem que pagar ne) =========================")
   Escreval ("==================================================================")
   Escreva ("Sal�rio : ")
   Leia (salario)
   Escreva ("Reajuste: ")
   Leia (reajuste)
   ssalario <- (salario / reajuste)
   novsalario <- (ssalario + salario)
   Escreval ("Novo sal�rio: ", "R$", novsalario:5:2)

Fimalgoritmo