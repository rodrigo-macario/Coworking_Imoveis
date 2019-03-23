Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2018
Var

   matrizInteiros: vetor [1..2, 1..2] de inteiro
   // [1..2, 1..2] = [1..2 = linha e 1..2] = coluna
   linha, coluna, numeroLido: inteiro
   numeroVetor: inteiro
Inicio
      // obetendo os numeros e preenchendo o vetor
      para linha de 1 ate 2 faca
           para coluna de 1 ate 2 faca
                escreva ("Informe um número positivo ou negativo: ")
                leia (numeroLido)
                matrizInteiros [linha, coluna] <- numeroLido
           fimpara
      fimpara
      
      // ler vetor e apresentar os numeros positivos
      para linha de 1 ate 2 faca
           para coluna de 1 ate 2 faca
                numeroVetor <- matrizInteiros [linha, coluna]
                se numeroVetor >=0 entao
                   escreva (numeroVetor, " ")
                fimse
           fimpara
           escreval ()
      fimpara

Fimalgoritmo