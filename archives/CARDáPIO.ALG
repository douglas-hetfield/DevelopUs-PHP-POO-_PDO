Algoritmo "Card�pio"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/12/2016
Var
// Se��o de Declara��es das vari�veis 
options,quant: inteiro
VF,v: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Especifica��o    /    Pre�o Unit�rio(R$)")
escreval("100 Cachorro quente           3,10")
escreval("101 Bauru Simples             3,30")
escreval("102 Bauru c/ovo               3,50")
escreval("103 Hamburger                 2,10")
escreval("104 Cheeseburger              4,30")
escreval("105 Refrigerante              3,00")
leia(options)
escolha(options)
                caso 100
                     escreval("Cachorro quente        R$ 3,10")
                     v:=3.10
                caso 101
                     escreval("Bauru Simples          R$ 3,30")
                     v:=3.30
                caso 102
                     escreval("Bauru c/ovo            R$ 3,50")
                     v:=3.50
                caso 103
                     escreval("Hamburger              R$ 2,10")
                     v:=2.10
                caso 104
                     escreval("Cheeseburger           R$ 4,30")
                     v:=4.30
                caso 105
                     escreval("Refrigerante           R$ 3,00")
                     v:=3.00
                outrocaso
                     escreval("C�digo Inv�lido")
fimescolha
          se(options>=100) e (options<=105)entao
           escreval("qual � a quantidade do produto?")
          senao
           escreval(" ")
          fimse
leia(quant)
VF:=v*quant
escreval("o valor total � R$",VF)


Fimalgoritmo