

Algoritmo "MAPA"
// Disciplina  : Programa��o e C�lculo Num�rico
// Professor   : Andr� Noel
// Descri��o   :1. Leia os valores de quantidades de pe�as produzidas por funcion�rios,
//                 por dia de semana, para 4 funcion�rios e 5 dias.
//              2. Calcule a m�dia aritm�tica simples de pe�as por funcion�rio.
//              3. Calcule e exiba a vari�ncia populacional para cada funcion�rio.
//              4. Calcule o desvio padr�o para cada funcion�rio.
//              5. Exiba a m�dia aritm�tica +- desvio padr�o, como no exemplo,
//                 para cada funcion�rio.
// Autor(a)    : Rafael Muhlmann
// Data atual  : 28/07/2018
Var
// Se��o de Declara��es das vari�veis
   n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,n11,n12,n13,n14,n15,n16,n17,n18,n19,n20 : inteiro
   media1, media2, media3, media4, vp1, vp2, vp3, vp4, dp1, dp2, dp3, dp4 : real
Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc
   Escreval
   Escreva("Digite a Produ��o do Funcion�rio A na Segunda")
   Leia(n1)
   Escreva("Digite a Produ��o do Funcion�rio A na Ter�a")
   Leia(n2)
   Escreva("Digite a Produ��o do Funcion�rio A na Quarta")
   Leia(n3)
   Escreva("Digite a Produ��o do Funcion�rio A na Quinta")
   Leia(n4)
   Escreva("Digite a Produ��o do Funcion�rio A na Sexta")
   Leia(n5)

   Escreva("Digite a Produ��o do Funcion�rio B na Segunda")
   Leia(n6)
   Escreva("Digite a Produ��o do Funcion�rio B na Ter�a")
   Leia(n7)
   Escreva("Digite a Produ��o do Funcion�rio B na Quarta")
   Leia(n8)
   Escreva("Digite a Produ��o do Funcion�rio B na Quinta")
   Leia(n9)
   Escreva("Digite a Produ��o do Funcion�rio B na Sexta")
   Leia(n10)

   Escreva("Digite a Produ��o do Funcion�rio C na Segunda")
   Leia(n11)
   Escreva("Digite a Produ��o do Funcion�rio C na Ter�a")
   Leia(n12)
   Escreva("Digite a Produ��o do Funcion�rio C na Quarta")
   Leia(n13)
   Escreva("Digite a Produ��o do Funcion�rio C na Quinta")
   Leia(n14)
   Escreva("Digite a Produ��o do Funcion�rio C na Sexta")
   Leia(n15)

   Escreva("Digite a Produ��o do Funcion�rio D na Segunda")
   Leia(n16)
   Escreva("Digite a Produ��o do Funcion�rio D na Ter�a")
   Leia(n17)
   Escreva("Digite a Produ��o do Funcion�rio D na Quarta")
   Leia(n18)
   Escreva("Digite a Produ��o do Funcion�rio D na Quinta")
   Leia(n19)
   Escreva("Digite a Produ��o do Funcion�rio D na Sexta")
   Leia(n20)
   
   escreval
   media1 <-(n1+n2+n3+n4+n5)/5
   Escreval ("M�dia da Produ��o Semanal para o Funcion�rio A �: ", media1 :1:2)

   media2 <-(n6+n7+n8+n9+n10)/5
   Escreval ("M�dia da Produ��o Semanal para o Funcion�rio B �: ", media2 :1:2)

   media3 <-(n11+n12+n13+n14+n15)/5
   Escreval ("M�dia da Produ��o Semanal para o Funcion�rio C �: ", media3 :1:2)

   media4 <-(n16+n17+n18+n19+n20)/5
   Escreval ("M�dia da Produ��o Semanal para o Funcion�rio D �: ", media4 :1:2)

   vp1 <-( ((n1-media1)^2) +((n2-media1)^2)+((n3-media1)^2)+((n4-media1)^2)+((n5-media1)^2))/5)
   Escreval ("Vari�ncia Populacional para o Funcion�rio A �: ", vp1 :1:2)

   vp2 <-(((n6-media2)^2)+((n7-media2)^2)+((n8-media2)^2)+((n9-media2)^2)+((n10-media2)^2))/5)
   Escreval ("Vari�ncia Populacional para o Funcion�rio B �: ", vp2 :1:2)

   vp3 <-(((n11-media3)^2)+((n12-media3)^2)+((n13-media3)^2)+((n14-media3)^2)+((n15-media3)^2))/5)
   Escreval ("Vari�ncia Populacional para o Funcion�rio C �: ", vp3 :1:2)

   vp4 <-(((n16-media4)^2)+((n17-media4)^2)+((n18-media4)^2)+((n19-media4)^2)+((n20-media4)^2))/5)
   Escreval ("Vari�ncia Populacional para o Funcion�rio D �: ", vp4 :1:2)

   dp1 <- RaizQ(vp1)
   Escreval("O Desvio Padr�o para o Fincion�rio A �: ", dp1 :1:2)
   dp2 <- RaizQ(vp2)
   Escreval("O Desvio Padr�o para o Fincion�rio B �: ", dp2 :1:2)
   dp3 <- RaizQ(vp3)
   Escreval("O Desvio Padr�o para o Fincion�rio C �: ", dp3 :1:2)
   dp4 <- RaizQ(vp4)
   Escreval("O Desvio Padr�o para o Fincion�rio D �: ", dp4 :1:2)

   //Conforme solicitado no Enunciado:
   Escreval ("Funcion�rio A: ",vp1," +- ",dp1 :1:2, " pe�as por dia")
   Escreval ("Funcion�rio B: ",vp2," +- ",dp2 :1:2, " pe�as por dia")
   Escreval ("Funcion�rio C: ",vp3," +- ",dp3 :1:2, " pe�as por dia")
   Escreval ("Funcion�rio D: ",vp4," +- ",dp4 :1:2, " pe�as por dia")

Fimalgoritmo


