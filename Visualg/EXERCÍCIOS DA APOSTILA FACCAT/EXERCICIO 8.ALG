Algoritmo "Exerc�cio 8"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Elei��o
// Autor(a)    : Eudes
// Data atual  : 16/03/2022
Var
   eMunicipio, brancos, nulos, validos : Inteiro
   pBranco, pNulo, PValido: real
Inicio
   Escreval ("==================================================================")
   Escreval ("======================( DADOS ELEITORAIS )========================")
   Escreval ("==================================================================")
   Escreval ("Qua o total de eleitores do seu munic�pio? ")
   Escreva ("Insira: ")
   Leia (eMunicipio)
   Escreva ("Insira o n�mero de votos brancos : ")
   Leia (brancos)
   Escreva ("Dias: ")
   Escreva ("Insira o n�mero de votos nulos : ")
   Leia (nulos)
   //
   //Escreva ("Insira o n�mero de votos validos: ")
   //Leia (validos)
   //
   //Calculos: porcentagem
   //
   //A porcentagem dos votos brancos e nulos � calculada apartir do total
   //de pessoas no munic�pio
   //
   pBranco <- (brancos/eMunicipio)*100
   pNulo <- (nulos/eMunicipio)*100
   // A porcentagem total de votos v�lidos
   pValido <- 100-(pBranco+pNulo)
   //Retorno
   Escreval ("O percentual de votos brancos � ", pBranco,"%")
   Escreval ("O percentual de votos nulos � ", pNulo,"%")
   Escreval ("O percentual de votos validos � ", pValido,"%")

Fimalgoritmo