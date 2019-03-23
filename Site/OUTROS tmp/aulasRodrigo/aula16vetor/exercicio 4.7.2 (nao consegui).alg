Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2018
Var

   vetorInteiros: vetor [1..5] de inteiro
   contador, numeroLido: inteiro
   numeroVetor: inteiro
   posicao: inteiro
   numeroExiste: inteiro
   achou: logico
Inicio
      // obetendo os numeros e preenchendo o vetor

      para contador de 1 ate 5 faca
           posicao <- contador
           escreva ("Numero", posicao)
           leia (numeroLido)
           vetorInteiros [contador] <- numeroLido
      fimpara
      
      para contador de 1 ate 5 faca
           escreval ("Informe numero a sabermos se existe no vetor: ")
           leia (numeroExiste)

           se numeroExiste = vetorInteiros [contador] entao
              achou <- verdadeiro
           senao
                achou <- falso
           fimse
       fimpara

      se achou = verdadeiro entao
         escreva ("Numero", numeroLido, " existe no vetor na posição", posicao)
      fimse


      se achou = falso entao
         escreva ("Numero", numeroLido, " nao existe no vetor")
      fimse

Fimalgoritmo