Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2018
Var

   vetorInteiros: vetor [1..5] de inteiro
   contador, numeroLido: inteiro
   numeroVetor: inteiro
   posicao: inteiro
   numeroExiste: inteiro
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
              posicao <- contador entao
              escreval ("Numero", numeroExiste, "existe no vetor na posi�ao", posicao)
              senao
                   escreval ("Numero fornecido nao existe no vetor")
           fimse
      fimpara

Fimalgoritmo