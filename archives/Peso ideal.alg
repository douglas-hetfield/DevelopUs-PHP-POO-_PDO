Algoritmo "peso ideal"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2016
Var
// Se��o de Declara��es das vari�veis 
sexo: caractere
altura,v1: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("voc� � homem?(y/n): ")
leia(sexo)
escreval("qual � a sua altura?(metros): ")
leia(altura)
            se(sexo="y")entao
            v1:=(72.7*altura)-58
            senao
            v1:=(62.1*altura)-44.7
            fimse
escreval("Seu peso ideal �:",v1)

Fimalgoritmo