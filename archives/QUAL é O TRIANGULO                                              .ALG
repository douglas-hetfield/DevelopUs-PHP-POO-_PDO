Algoritmo "qual � o triangulo                                              "
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/12/2016
Var
// Se��o de Declara��es das vari�veis 
A,B,C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o lado A do tri�ngulo")
leia(A)
escreval("Informe o lado B do tri�ngulo")
leia(B)
escreval("Informe o lado C do tri�ngulo")
leia(C)
       se(A=B) e (A=C)entao
        escreval("Esse � o tri�ngulo EQUIL�TERO")
       senao
         se(B<>A) e (B<>C) e (A=C) ou (B<>A) e (B=C) e (A<>C) ou (B=A) e (B<>C) e (A<>C) entao
          escreval("Esse � o tri�ngulo IS�SCELES")
         senao
           se(B<>A) e (B<>C) e (A<>C)entao
            escreval("Esse � o tri�ngulo ESCALENO")
           fimse
         fimse
       fimse
            
            
Fimalgoritmo