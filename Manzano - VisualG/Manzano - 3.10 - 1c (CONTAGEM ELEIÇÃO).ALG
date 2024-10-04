Algoritmo "Contagem eleição"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : leitura da quantidade de votos válidos para cada candidato,
//               além de efetuar também a leitura da quantidade de votos nulos
//               e votos em branco. Ao final o programa deve apresentar o
//               número total de eleitores, considerando votos válidos,
//               nulos e em branco; o percentual correspondente de todos os
//               votos em relação à quantidade de eleitores.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 21/09/2024
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos : inteiro
   candidatoA, candidatoB, candidatoC : inteiro
   votosBrancos, votosNulos, votosValidos: real
   votosA, votosB, votosC : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Digite a quantidade de eleitores: ")
   leia(eleitores)
   escreval ("Digite a quantidade de votos brancos: ")
   leia(brancos)
   escreval ("Digite a quantidade de votos nulos: ")
   leia(nulos)
   escreval ("Digite a quantidade de votos válidos: ")
   leia(validos)
   escreval ("Digite a quantidade de votos do candidato A: ")
   leia(candidatoA)
   escreval ("Digite a quantidade de votos do canditado B: ")
   leia(candidatoB)
   escreval ("Digite a quantidade de votos do candidato C: ")
   leia(candidatoC)

   votosBrancos <- (brancos/eleitores)*100
   votosNulos <- (nulos/eleitores)*100
   votosValidos <- (validos/eleitores)*100
   votosA <- (candidatoA/eleitores)*100
   votosB <- (candidatoB/eleitores)*100
   votosC <- (candidatoC/eleitores)*100

   escreval ("")
   escreval ("Número total de eleitores:",eleitores)
   escreval ("O percentual de votos brancos, nulos e válidos, em relação aos eleitores: ")
   escreval ("")
   escreval ("Votos Válidos: ",votosValidos ,"%")
   escreval ("Votos Válidos, no candidato A: ",votosA ,"%")
   escreval ("Votos Válidos, no candidato B: ",votosB ,"%")
   escreval ("Votos Válidos, no candidato C: ",votosC ,"%")
   escreval ("")
   escreval ("Votos Nulos: ",votosNulos ,"%")
   escreval ("Votos Brancos: ",votosBrancos ,"%")
Fimalgoritmo