Algoritmo "media de um aluno"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita três valores, calcula a média ponderada das notas de um aluno, e exibe o resultado.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 06/09/2024
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos descobrir a sua média de notas")
escreval("==Considerando que seja uma média ponderada e que os pesos das notas são, nessa sequência, 2, 3 e 5==")
escreval("")
escreval("Qual a sua primeira nota?")
leia(nota1)
escreval("Qual a sua segunda nota?")
leia(nota2)
escreval("Qual a sua terceira nota?")
leia(nota3)

media <- ((nota1*2) + (nota2*3) + (nota3*5)) / (2+3+5)

escreval("Sua média ponderada desse bimestre é de: ",media:1:1)
Fimalgoritmo