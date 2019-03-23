Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2018
Var

   vetorInteiros: vetor [1..3] de inteiro
   contador, numeroLido: inteiro
   numeroVetor: inteiro
Inicio
      // obetendo os numeros e preenchendo o vetor
      para contador de 1 ate 3 passo 1 faca
      // poderia ser de tras para frente
      // "para contador de 3 ate 1 passo -1 faca
           escreva ("Informe um número positivo ou negativo: ")
           leia (numeroLido)
           vetorInteiros [contador] <- numeroLido
           // por o contador entre cochetes [contador] siginifica
           // que será o meu indice do vetor, ou seja, na variavel (var)
           // indiquei vetorInteiros: vetor, ou seja, "vetorInteiros" é
           // o meu vetor, dai se eu definir que o contador é meu indice
           // é a forma de fazer preencher automaticamente as 3 posiçoes do
           // meu vetor em vez de ficar informando qual o conteudo de cada
           // das 3 posiçoes q daria mais trabalho fazer.
      fimpara
      
      // ler vetor e apresentar os numeros positivos
      para contador de 1 ate 3 faca
           numeroVetor <- vetorInteiros [contador]
           se numeroVetor > 0 entao
              escreva ("Número positivo: ", numeroVetor)
           fimse
      fimpara

Fimalgoritmo