Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    diaSemana: caractere
Inicio
    escreva ("Informe o dia da semana: ")
    leia (diaSemana)

    se (diaSemana = "Sabado") ou (diaSemana = "Domingo") entao
            escreva ("Casa")
       senao
            escreva ("Trabalho")
    fimse

Fimalgoritmo