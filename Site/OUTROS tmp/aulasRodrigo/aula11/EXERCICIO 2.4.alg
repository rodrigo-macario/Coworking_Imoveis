Algoritmo "ListaSelecao_02"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2018
Var
    numero1: inteiro
    numero2: inteiro
    numero3: inteiro
    numero4: inteiro
Inicio
    escreva ("Informe o numero 1: ")
    leia (numero1)
    
    escreva ("Informe o numero 2: ")
    leia (numero2)
    
    escreva ("Informe o numero 3: ")
    leia (numero3)
    
    escreva ("Informe o numero 4: ")
    leia (numero4)

    se (numero1 % 2 = 0) e (numero1 % 3 = 0) entao
       escreval (numero1, " � divis�vel por 2 e 3")
       // escreval pula 1 linha
    fimse

    se (numero2 % 2 = 0) e (numero2 % 3 = 0) entao
       escreval (numero2, " � divis�vel por 2 e 3")
    fimse

    se (numero3 % 2 = 0) e (numero3 % 3 = 0) entao
       escreval (numero3, " � divis�vel por 2 e 3")
    fimse

    se (numero4 % 2 = 0) e (numero4 % 3 = 0) entao
       escreval (numero4, " � divis�vel por 2 e 3")
    fimse


Fimalgoritmo