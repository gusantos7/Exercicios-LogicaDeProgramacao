Algoritmo "Soma e multiplicaçao entre 4 números"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita quatro valores, faz a adição e multiplicação desses
//               numeros exibe doze resultados.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
a, b, c, d, somaAB, multiplicacaoAB :inteiro
somaAC, multiplicacaoAC, somaAD, multiplicacaoAD :inteiro
somaBC, multiplicacaoBC, somaBD, multiplicacaoBD :inteiro
somaCD, multiplicacaoCD :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos lá")
escreval("Vamos solicitar 4 valores para você, ")
escreval("e te mostrar as adições e multiplicações ")
escreval("entre esses números")
escreval("")
escreval("Digite o primeiro valor:")
leia(a)
escreval("Digite o segundo valor:")
leia(b)
escreval("Digite o terceiro valor:")
leia(c)
escreval("Digite o quarto valor:")
leia(d)

somaAB <- a+b
multiplicacaoAB <- a*b
somaAC <- a+c
multiplicacaoAC <- a*c
somaAD <- a+d
multiplicacaoAD <- a*d
somaBC <- b+c
multiplicacaoBC <- b*c
somaBD <- b+d
multiplicacaoBD <- b*d
somaCD <- c+d
multiplicacaoCD <- c*d

limpatela

escreval("Numeros escolhidos: ",a," -", b," -", c," -", d)
escreval("==================")
escreval("Os resultados são:")
escreval("==================")
escreval("")
Escreval("==SOMA==")
escreval("")
escreval("Primeiro mais o Segundo:")
escreval(somaAB)
escreval("Primeiro mais o Terceiro:")
escreval(somaAC)
escreval("Primeiro mais o Quarto:")
escreval(somaAD)
escreval("Segundo mais o Terceiro:")
escreval(somaBC)
escreval("Segundo mais o Quarto:")
escreval(somaBD)
escreval("Terceiro mais o Quarto:")
escreval(somaCD)

escreval("")
Escreval("==MULTIPLICAÇÃO==")
escreval("")

escreval("Primeiro vezes o Segundo:")
escreval(multiplicacaoAB)
escreval("Primeiro vezes o Terceiro:")
escreval(multiplicacaoAC)
escreval("Primeiro vezes o Quarto:")
escreval(multiplicacaoAD)
escreval("Segundo vezes o Terceiro:")
escreval(multiplicacaoBC)
escreval("Segundo vezes o Quarto:")
escreval(multiplicacaoBD)
escreval("Terceiro vezes o Quarto:")
escreval(multiplicacaoCD)

Fimalgoritmo