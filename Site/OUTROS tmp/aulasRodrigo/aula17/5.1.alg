Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
tipo
    regPosto = registro
                  nome: caractere
                  precoGasolina: real
               fimregistro

Var
   posto: regPosto
   postos: vetor [1..3] de regPosto
   contador: inteiro
   postoMaiorPreco: regPosto
   postoMenorPreco: regPosto
   
Inicio
      // receber os postos
      para contador de 1 ate 3 faca

           escreva ("Informe o nome do Posto: ")
           leia (posto.nome)
           
           escreva ("Informe o preço da Gasolina: ")
           leia (posto.precoGasolina)

           postos[contador] <- posto
           
      fimpara
      
      // obter posto com maior e menor preço
      postoMenorPreco <- postos[1]
      postoMaiorPreco <- postos[1]
      
      para contador de 1 ate 3 faca

           // menor preço
           se postos[contador].precoGasolina < postoMenorPreco.precoGasolina entao
              // .precoGasolina se refere ao item da gasolina do posto
              // que vai variando
              postoMenorPreco <- postos[contador]
           fimse
           
           // maior preço
           se postos[contador].precoGasolina > postoMaiorPreco.precoGasolina entao
              postoMaiorPreco <- postos[contador]
           fimse

       fimpara

       // apresentar posto com maior e menor preço
       escreval ("Posto menor preço")
       escreval ("-----------------")
       escreval ("Posto: ", postoMenorPreco.nome)
       escreval ("Preço: ", postoMenorPreco.precoGasolina)
       escreval ()
       escreval ("Posto Maior Preço")
       escreval ("-----------------")
       escreval ("Posto: ", postoMaiorPreco.nome)
       escreval ("Preço: ", postoMaiorPreco.precoGasolina)

Fimalgoritmo