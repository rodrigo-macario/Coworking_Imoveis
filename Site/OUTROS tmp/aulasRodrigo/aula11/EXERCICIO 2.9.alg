Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    matematica: real
    conhecimentosGerais: real
    portugues: real
    media: real
Inicio
    escreva ("Nota Matemática: ")
    leia (matematica)

    escreva ("Nota Conhecimentos Gerais: ")
    leia (conhecimentosGerais)

    escreva ("Nota Português: ")
    leia (portugues)

    media <- (matematica + conhecimentosGerais + portugues) / 3

    escreval ("Nota de Matemática: ", matematica)
    escreval ("Nota de Conhecimentos Gerais: ", conhecimentosGerais)
    escreval ("Nota de Português: ", portugues)
    escreval ("Média: ", media)

    se (media > 5) e (matematica > 3.9) e (conhecimentosGerais > 3.9) e (portugues > 3.9) entao
       escreval ("Aluno está aprovado")
       senao
            escreval ("Aluno está reprovado")
    fimse
Fimalgoritmo