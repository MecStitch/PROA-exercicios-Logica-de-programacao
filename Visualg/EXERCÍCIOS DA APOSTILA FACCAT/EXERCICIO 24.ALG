Algoritmo "Exerc�cio 24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Dinheiro
// Autor(a)    : Eudes
// Data atual  : 24/03/2022
Var
salario, vendas, comissao, total: real
Inicio
Escreval("==================================================================")
Escreval("======================== (Dinherinho) ============================")
Escreval("==================================================================")
Escreval ("Qual o seu sal�rio fixo: ")
leia (salario)
Escreval ("Valor das vendas: ")
leia (vendas)
se vendas > 1500 entao
comissao <- vendas * 0.05
total <- salario + comissao
Escreva ("Sal�rio total: ", "R$", total)
senao
comissao <- vendas * 0.03
total <- salario + comissao
Escreva ("Sal�rio total: ", "R$", total)
fimse

Fimalgoritmo