Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2018
Var
   numeroLido: inteiro
   somaPositivos, contagemNegativos: inteiro
   x, quantidadeNumeros: inteiro
Inicio
      somaPositivos <- 0
      contagemNegativos <- 0
      
      escreva ("Quantos n�meros voc� quer processar: ")
      leia (quantidadeNumeros)

      para x de 1 ate quantidadeNumeros faca
           escreva ("Informe o", x, "� n�mero inteiro (positivo ou negativo): ")
           leia (numeroLido)
           
           se numerolido >= 0 entao
              somaPositivos <- somaPositivos + numeroLido
           senao
                contagemNegativos <- contagemNegativos + 1
           fimse
      fimpara
      
      escreval ("Soma de Positivos: ", somaPositivos)
      escreval ("Soma de Negativos: ", contagemNegativos)
      

Fimalgoritmo