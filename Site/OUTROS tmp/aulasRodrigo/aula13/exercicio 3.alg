Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2018
Var
   numeroInicial, numeroFinal: inteiro
   somaPositivos, contagemNegativos: inteiro
   x: inteiro
Inicio
      somaPositivos <- 0
      contagemNegativos <- 0
      
      escreva ("Numero Inicial: ")
      leia (numeroInicial)

      escreva ("Numero Final: ")
      leia (numeroFinal)

      para x de numeroInicial ate numeroFinal faca
           se x > 0 entao
              somaPositivos <- somaPositivos + x
           senao
                contagemNegativos <- contagemNegativos + 1
           fimse
      fimpara
      
      escreval ("Soma de Positivos: ", somaPositivos)
      escreva ("Quantidade negativos: ", contagemNegativos)


Fimalgoritmo