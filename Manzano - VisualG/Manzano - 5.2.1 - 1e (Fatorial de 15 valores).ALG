Algoritmo "Fatorial de 15 valores."
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Leitura de 15 valores numéricos inteiros e no final
//               apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   contadora, numero, acumula : inteiro
   fatorial, somatorio, numeroAtual : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 0
   repita
      escreval("Digite um valor:")
      leia(numero)

      //inicio fatorial
      numeroAtual <- numero
      acumula <- 1
      repita
         se numero < 0 entao
            acumula <- numero - 1
         senao
            se (numero = 0) ou (numero = 1) entao
               fatorial <- 1
               acumula <- numero - 1
            senao
               se numero = 2 entao
                  fatorial <- 2 * 1
                  acumula <- numero - 1
               senao
                  se (numero > 2) e (numero <= 170) entao
                     fatorial <- numeroAtual * (numero - acumula)
                     numeroAtual <- fatorial
                     acumula <- acumula + 1
                  senao
                     acumula <- numero - 1
                  fimse
               fimse
            fimse
         fimse
      ate acumula = (numero - 1)
      //fim Fatotial

      //verificação
      se numero < 0 entao
         escreval("Digite somente números naturais")
         escreval("")
         contadora <- contadora - 1
      senao
         se numero > 170 entao
            escreval("Digite um valor menor")
            escreval("")
            contadora <- contadora - 1
            //fim Verificação
         senao
            escreval("Fatorial de ", numero, " é ",fatorial)
            escreval("")
            somatorio <- fatorial + somatorio
         fimse
      fimse

      contadora <- contadora + 1
   ate contadora = 15

   escreval("Somatório de todos esses 15 fatoriais é ", somatorio)
Fimalgoritmo