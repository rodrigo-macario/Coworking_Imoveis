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
   numeroMenor: inteiro
Inicio
      // obetendo os numeros e preenchendo o vetor

      para contador de 1 ate 5 faca
           posicao <- contador
           escreva ("Informe número", posicao, " positivo ou negativo: ")
           leia (numeroLido)
           vetorInteiros [contador] <- numeroLido
      fimpara
      
      // definir o menor sendo o primeiro elemento do vetor
      //para ter um ponto incial a quem demais vao se comparar
      numeroMenor <- vetorInteiros [1]
      // [1] definiu a posiçao, nesse caso a 1a posiçao no vetor
      posicao <- 1

      // ler vetor e apresentar os numeros positivos
      para contador de 1 ate 5 faca
           numeroVetor <- vetorInteiros [contador]
           se numeroVetor < numeroMenor entao
           numeroMenor <- numeroVetor
           posicao <- contador
           fimse
      fimpara
      
      escreval ("O menor elemento é: ", numeroMenor)
      escreval ("Sua posição é: ", posicao)

Fimalgoritmo