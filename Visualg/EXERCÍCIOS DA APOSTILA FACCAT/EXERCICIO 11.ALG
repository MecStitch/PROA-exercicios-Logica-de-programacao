Algoritmo "Exerc�cio 11"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Vendedor
// Autor(a)    : Eudes
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
vendas, salariofixo, comissao, salario: real
carros:real
Inicio
   Escreval ("==================================================================")
   Escreval ("======================== (Sal�rio Final) =========================")
   Escreval ("==================================================================")
Escreval("Informe o numero de carros vendidos: ")
Leia(carros)
Escreval("Informe o valor total de suas vendas: ")
Leia( vendas)
Escreval("Informe o salario fixo: ")
Leia( salariofixo)
Escreval("Informe o valor por carro vendido: ")
Leia(comissao)
salario <- salariofixo + (comissao * carros) + (vendas * 0.05)
Escreval("Sal�rio final do vendedor: "," R$", salario)
Fimalgoritmo