algoritmo "ListaRepeticao_04"
//  
//  
// Função : TotalArrecadadoVendasLoja
// Autor :
// Data : 21/09/2018
// Seção de Declarações 
var
   qtdClientes: inteiro
   nomeCliente: caractere
   contaCliente: real
   diariasCliente: inteiro
   
   ganhoHotel: real
   
   contador: inteiro

inicio

   qtdClientes <- 0
   contaCliente <- 0
   diariasCliente <- 0
   ganhoHotel <- 0
   
   escreva ("Quantidade de clientes: ")
   leia (qtdCliente)

   para contador de 1 ate qtdClientes faca
        escreva("Informe o nome do cliente: ")
        leia (nomeCliente)
        
        escreva ("Informe quantidade de diárias: ", nomeCliente)
        leia (diariasCliente)
   
inicio
   numeroVezes <- 0
   contador <- 1
   qtdAlunosPerguntados <- 0
   qtdMenorDez <- 0
   qtdMenorQuinze <- 0
   qtdMaiorQuinze <- 0

   escreva("Informe a quantidade de alunos que participaram da Pesquisa: ")
   leia(qtdAlunosPerguntados)

   enquanto (contador <= qtdAlunosPerguntados) faca

      escreva("Aluno no. ", contador, ", informe o número de vezes que utilizou o restaurante no último mês: ")
      leia(numeroVezes)

      se (numeroVezes < 10) entao
         qtdMenorDez <- qtdMenorDez + 1
      senao
         se (numeroVezes <= 15) entao
            qtdMenorQuinze <- qtdMenorQuinze + 1
         senao
            qtdMaiorQuinze <- qtdMaiorQuinze + 1
         fimse
      fimse

      contador <- contador + 1

   fimenquanto

   // calcula percentuais
   percentualMenorDez <- qtdMenorDez / qtdAlunosPerguntados * 100
   percentualMenorQuinze <- qtdMenorQuinze / qtdAlunosPerguntados * 100
   percentualMaiorQuinze <- qtdMaiorQuinze / qtdAlunosPerguntados * 100

   // apresentar a soma dos numeros pares encontrados
   escreval("Percentual menor que 10 vezes: ", percentualMenorDez:3:2)
   escreval("Percentual entre 10 e 15 vezes: ", percentualMenorQuinze:3:2)
   escreva("Percentual maior que 15 vezes: ", percentualMaiorQuinze:3:2)

fimalgoritmo
