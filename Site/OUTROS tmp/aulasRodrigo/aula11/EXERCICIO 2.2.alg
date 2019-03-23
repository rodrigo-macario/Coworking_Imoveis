Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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