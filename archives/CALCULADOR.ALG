Algoritmo "calculador"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Alessandro
// Descri��o   : calculos malucos ^^
// Autor(a)    : Douglas Teixeira de Jesus Soares
// Data atual  : 06/12/2016
Var
// Se��o de Declara��es das vari�veis 
//exerc�cio 1
v1,v2,result,result2,result4: inteiro
result3: real

//exerc�cio 2
v3,result5: inteiro

//exerc�cio 3
A,B,C,result6: inteiro

//exerc�cio 4
n1,result7,result8: inteiro

//exerc�cio 5
t: inteiro
p1,taxa,prestacao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// calculo das quatro opera��es basicas (exerc�cio 1)
escreval("informe o primeiro valor")
leia(v1)
escreval("informe o segundo valor")
leia(v2)
result:=v1+v2
escreval("o resultado da soma �: ",result)
result2:=v1-v2
escreval("o resultado da subtra��o �: ",result2)
result3:=v1/v2
escreval("o resultado da divis�o �: ",result3)
result4:=v1*v2
escreval("o resultado da multiplica��o �: ",result4)

//calculo ao quadrado (exerc�cio 2)
escreval("qual n�mero ser� elevado?")
leia(v3)
result5:=v3*v3
escreval("o resultado do n�mero ao quadrado �: ",result5)

//troca de posi��o (exerc�cio 3)
escreval("informe o primeiro valor")
leia(A)
escreval("informe o segundo valor")
leia(B)
C<-A
A<-B
escreval("ent�o o primeiro valor �: ",A)
B<-C
escreval("e o segundo �: ",B)

//calculo do sucessor e antecessor (exerc�cio 4)
escreval("apresente um numero qualquer")
leia(n1)
result7:=n1+1
escreval("seu sucessor �: ",result7)
result8:=n1-1
escreval("seu antecessor �: ",result8)

//calculo da presta��o em atraso (exerc�cio 5)
escreval("digite o valor da preta��o")
leia(p1)
escreval("digite a taxa da presta��o")
leia(taxa)
escreval("digite o tempo da presta��o")
leia(t)
prestacao<-p1+(p1*(taxa/100)*t)
escreval("sua presta��o �: ",prestacao)
Fimalgoritmo