Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
           escreva ("Informe um n�mero positivo ou negativo: ")
           leia (numeroLido)
           vetorInteiros [contador] <- numeroLido
           // por o contador entre cochetes [contador] siginifica
           // que ser� o meu indice do vetor, ou seja, na variavel (var)
           // indiquei vetorInteiros: vetor, ou seja, "vetorInteiros" �
           // o meu vetor, dai se eu definir que o contador � meu indice
           // � a forma de fazer preencher automaticamente as 3 posi�oes do
           // meu vetor em vez de ficar informando qual o conteudo de cada
           // das 3 posi�oes q daria mais trabalho fazer.
      fimpara
      
      // ler vetor e apresentar os numeros positivos
      contador <- 1
      enquanto contador <= 3 faca
           numeroVetor <- vetorInteiros [contador]
           se numeroVetor > 0 entao
              escreval ("N�mero positivo: ", numeroVetor)
           fimse
           contador <- contador + 1
      fimpara

Fimalgoritmo