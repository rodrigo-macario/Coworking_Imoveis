Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
   nome1: caractere
   altura1: real
   peso1: real
   nome2: caractere
   altura2: real
   peso2: real

Inicio

   altura1 <- 0
   peso1 <- 0
   altura2 <- 0
   peso2 <- 0

   escreva ("Nome 1� pessoa: ")
   leia (nome1)

   escreval ("Peso 1� pessoa: ")
   leia (peso1)

   escreval ("Altura 1� pessoa: ")
   leia (altura1)

   escreval ("Nome 2� pessoa: ")
   leia (nome2)

   escreval ("Peso 2� pessoa: ")
   leia (peso2)

   escreval ("Altura 2� pessoa: ")
   leia (altura2)
   
   se (altura1 < altura2) entao
      escreval (nome1, " � mais leve que ", nome2)
      senao
        escreval (nome2, " � mais leve que ", nome1)
   fimse
        
    se (peso1 < peso2) entao
      escreval (nome1, " � mais baixo que ", nome2)
      senao
        escreval (nome2, " � mais baixo que ", nome1)
    fimse

Fimalgoritmo