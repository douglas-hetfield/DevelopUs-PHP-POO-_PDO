Algoritmo "fun�ao"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/02/2017
Var
// Se��o de Declara��es das vari�veis 
result,result_mult,result_sb,n1,n2:inteiro
result_div: real



funcao soma (x,y:inteiro): inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
retorne x+y
fimfuncao
         funcao sub (x,y: inteiro): inteiro
         inicio
         retorne x-y
         fimfuncao
                  funcao mult (x,y:inteiro): inteiro
                  inicio
                  retorne x*y
                  fimfuncao
                           funcao divi (x,y:real): real
                           inicio
                           retorne x/y
                           fimfuncao
inicio
escreval("informe o primeiro valor")
leia(n1)
escreval("informe o segundo valor")
leia(n2)
result:=soma(n1,n2)
escreval("O resultado da soma �:",result)
result_sb:=sub(n1,n2)
escreval("O resultado da subtra��o �:",result_sb)
result_mult:=mult(n1,n2)
escreval("o resultado da multiplica��o �:",result_mult)
result_div:=divi(n1,n2)
escreval("o resultado da divis�o �:",result_div)
Fimalgoritmo