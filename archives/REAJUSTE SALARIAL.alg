Algoritmo "reajuste salarial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/12/2016
Var
// Se��o de Declara��es das vari�veis 
sal,sal2,cons1,cons2,reajust: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cons1:=1000
cons2:=2000
escreval("Informe o seu sal�rio")
leia(sal)
         se(sal<cons1)entao
          reajust:=(sal*0.15)
          sal2:=reajust+sal
         senao
            se(sal>=cons1) e (sal<=cons2)entao
             reajust:=(sal*0.10)
             sal2:=reajust+sal
            senao
              se(sal>cons2)entao
               reajust:=(sal*0.05)
               sal2:=reajust+sal
              fimse
            fimse
         fimse
escreval("seu sal�rio com o reajuste �: R$",sal2)
Fimalgoritmo