Algoritmo "LerImprimirVetor"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2018
Var
   vetorNumeros: vetor [1..10] de inteiro
   contador: inteiro
   numeroLido: inteiro

Inicio

      //obter os numeros
      aleatorio 100, 1500
      // vai gerar numeros aleatorios entre 100 e 1500 e joga na
      // 1a variável que aparecer ou tiver "leia". Existe opçao
      // de gerar aleatórios de letras também.
      para contador de 1 ate 10 faca
           escreva ("Informe o numero inteiro: ")
           leia (numeroLido)
           
           vetorNumeros[contador] <- numeroLido
      fimpara
      aleatorio off
      
      para contador de 1 ate 10 faca
           escreval ("Elemento [", contador, "] = ", vetorNumeros[contador])
      fimpara


Fimalgoritmo