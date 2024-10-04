Algoritmo "eleitores municipio"
//
//
// Descrição   : solicita quatro valores e exibe quantos o percentual de votos em um municipio
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 03/09/2024
Var
// Seção de Declarações das variáveis
eleitores, brancos, nulos, validos: inteiro
votosBrancos, votosNulos, votosValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Digite a quantidade de eleitores: ")
leia(eleitores)
escreval ("Digite a quantidade de votos brancos: ")
leia(brancos)
escreval ("Digite a quantidade de votos nulos: ")
leia(nulos)
escreval ("Digite a quantidade de votos validos: ")
leia(validos)

votosBrancos <- (brancos/eleitores)*100
votosNulos <- (nulos/eleitores)*100
votosValidos <- (validos/eleitores)*100

escreval ("O percentual de votos brancos, nulos e válidos, foi de: ")
escreval ("Votos Brancos: ",votosBrancos ,"%")
escreval ("Votos Nulos: ",votosNulos ,"%")
escreval ("Votos Válidos, em algum dos candidatos: ",votosValidos ,"%")
Fimalgoritmo