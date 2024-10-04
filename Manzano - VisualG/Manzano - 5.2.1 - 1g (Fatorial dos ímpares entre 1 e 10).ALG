Algoritmo "Fatorial dos impares entre 1 e 10"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Apresente como resultado o valor do fatorial dos valores
//               ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   numero, acumuladora, contadora : inteiro
   numeroAtual, fatorial : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      numero <- numero + 1
      se numero mod 2 = 1 entao
         //impar

         //fatorial
         acumuladora <- 1
         numeroAtual <- numero
         repita
            se (numero = 1) ou (numero = 2) entao
               acumuladora <- numero - 1
            senao
               fatorial <- numeroAtual * (numero - acumuladora)
               numeroAtual <- fatorial
               acumuladora <- acumuladora + 1
            fimse
         ate acumuladora = (numero - 1)
         //fim fatorial

         se (numero = 1) ou (numero = 2) entao
            escreval("Fatorial de ",numero, " é",numero)
            contadora <- contadora + 1
         senao
            escreval("Fatorial de ",numero," é",fatorial)
            contadora <- contadora + 1
         fimse
         //fim impar

      senao
         se numero mod 2 = 0 entao
            contadora <- contadora + 1
         fimse
      fimse
   ate contadora = 10

Fimalgoritmo