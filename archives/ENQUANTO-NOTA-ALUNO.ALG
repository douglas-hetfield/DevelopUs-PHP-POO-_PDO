Algoritmo "Enquanto-nota-aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2017
Var
// Se��o de Declara��es das vari�veis 
cnt,cont,dv,qtd,num: inteiro
Aln:caractere
nt,nt2,md,pt,s,soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
dv:=2
escreval("Digite o numero de alunos")
leia(cnt)
enquanto cont<cnt faca
escreval("Qual � o nome do aluno?")
leia(Aln)
escreval("Quantos notas o aluno possui?")
leia(pt)
qtd:=1
s:=0
enquanto qtd<=pt faca

escreval("Digite a ",qtd,"� nota do aluno")
leia(num)
s:=(s+num)/qtd
qtd:=qtd+1
fimenquanto
escreval("A m�dia do aluno: ",Aln," � de:",s)
escreval(" ")

cont:=cont+1
fimenquanto
Fimalgoritmo