Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    valor: real
Inicio
    escreva ("Informe o valor: ")
    leia (valor)

    se valor < 0 entao
       escreva ("negativo")
    senao
       se valor > 0 entao
          escreva ("positivo")
       senao
            escreva ("zero")
       fimse // para casa se aberto tem que ter 1 fimse
    fimse

Fimalgoritmo