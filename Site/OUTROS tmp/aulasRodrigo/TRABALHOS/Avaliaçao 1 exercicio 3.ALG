Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
   numero: inteiro

Inicio

   numero <- 0

   escreva ("Informar um n�mero entre 2 e 4: ")
   leia (numero)

   se numero = 2 entao
      escreval (numero, " se escreve dois por extenso")
   fimse
   
   se numero = 3 entao
      escreval (numero, " se escreve tr�s por extenso")
   fimse

   se numero = 4 entao
      escreval (numero, " se escreve quatro por extenso")
   fimse
      
   se (numero <= 1) ou (numero >= 5) entao
      escreval (numero, " � invalido")
   fimse
         
Fimalgoritmo

