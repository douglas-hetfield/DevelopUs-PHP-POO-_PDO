Algoritmo "Sal�rio Fam�lia"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2016
Var
// Se��o de Declara��es das vari�veis 
cash,result,cons,n_de_filhot: real
filhot: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cons:=30
escreval("quanto tu ganha?")
leia(cash)
escreval("quantas criancinhas voc� tem?")
leia(filhot)
            se(filhot>0)entao
            n_de_filhot:=cons*filhot
            result:=cash+n_de_filhot
              escreval("voc� recebe: R$",result)
            senao
              escreval("n�o possui filhos")
            fimse

Fimalgoritmo