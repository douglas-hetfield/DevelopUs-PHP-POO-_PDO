Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/01/2017
Var
// Se��o de Declara��es das vari�veis 
cont,genero,rock,mpb,s_p,outros: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 5 faca
escreval("Digite o n�mero correspondente ao seu g�nero musical.")
escreval("(1)Rock | (2)MPB | (3)Samba/pagode | (4)Outros")
leia(genero)
     se (genero=1) entao
     rock:=rock+1
     senao
       se genero=2 entao
       mpb:=mpb+1
       senao
         se genero=3 entao
         s_p:=s_p+1
         senao
           se genero=4 entao
           outros:=outros+1
           fimse
         fimse
       fimse
     fimse
fimpara
       
escreval("--------------Tabela de Pesquisa de G�nero--------------")
escreval("                G�nero       |  Votos ")
escreval("                Rock         |   ",rock)
escreval("                MPB          |   ",mpb)
escreval("                Samba/Pagode |   ",s_p)
escreval("                Outros       |   ",outros)
escreval("  ")
       se (rock>mpb) e (rock>s_p) e (rock>outros) entao
       escreval("O melhor resultado foi do G�nero: Rock com ",rock," votos!")
       senao
         se (mpb>rock) e (mpb>s_p) e (mpb>outros) entao
         escreval("O melhor resultado foi do G�nero: MPB com ",mpb," votos!")
         senao
           se (s_p>rock) e (s_p>mpb) e (s_p>outros) entao
           escreval("O melhor resultado foi do G�nero: Samba/Pagode com ",s_p," votos!")
           senao
            escreval("O melhor resultado foi do G�nero: Outros com ",outros," votos!")
           fimse
         fimse
       fimse
       
fimalgoritmo
       
       
       
       
       
       
       
       
       
       
       
       
       
       
       
Fimalgoritmo