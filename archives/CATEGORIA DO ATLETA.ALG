Algoritmo "Categoria do atleta"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2016
Var
// Se��o de Declara��es das vari�veis 
name:caractere
YO:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe o seu nome")
leia(name)
escreval("Informe a sua idade")
leia(YO)
        se(YO<5)entao
         escreval("Voc� n�o tem idade suficiente para estar em uma categoria")
        senao
         se(YO>=5) e (YO<=10)entao
          escreval("Sr.",name," sua categoria �: INFANTIL")
         senao
          se(YO>=11) e (YO<=15)entao
           escreval("Sr.",name," sua categoria �: JUVENIL")
          senao
           se(YO>=16) e (YO<=20)entao
            escreval("Sr.",name," sua categoria �: JUNIOR")
           senao
            se(YO>=21)entao
             escreval("Sr(a)",name," sua categoria �: PROFISSIONAL")
            fimse
           fimse
          fimse
         fimse
        fimse
Fimalgoritmo