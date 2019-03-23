Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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

   escreva ("Nome 1ª pessoa: ")
   leia (nome1)

   escreval ("Peso 1ª pessoa: ")
   leia (peso1)

   escreval ("Altura 1ª pessoa: ")
   leia (altura1)

   escreval ("Nome 2ª pessoa: ")
   leia (nome2)

   escreval ("Peso 2ª pessoa: ")
   leia (peso2)

   escreval ("Altura 2ª pessoa: ")
   leia (altura2)
   
   se (altura1 < altura2) entao
      escreval (nome1, " é mais leve que ", nome2)
      senao
        escreval (nome2, " é mais leve que ", nome1)
   fimse
        
    se (peso1 < peso2) entao
      escreval (nome1, " é mais baixo que ", nome2)
      senao
        escreval (nome2, " é mais baixo que ", nome1)
    fimse

Fimalgoritmo