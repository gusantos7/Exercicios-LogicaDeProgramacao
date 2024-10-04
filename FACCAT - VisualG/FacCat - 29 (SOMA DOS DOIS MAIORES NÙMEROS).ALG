Algoritmo "Soma dos dois maiores números"
// Disciplina  : [Lógica de programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : ler 3 valores e escrever a soma dos dois maiores.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(numero1)
   escreval("Digite o segundo valor: ")
   leia(numero2)
   escreval("Digite o terceiro valor: ")
   leia(numero3)

   se (numero1 > numero3) e (numero2 > numero3) entao
      escreval("Os dois maiores números são: ",numero1," e ", numero2)
      escreval("A soma desses dois números é igual a:", numero1 + numero2)
   senao
      se (numero2 > numero1) e (numero3 > numero1) entao
         escreval("Os dois maiores números são: ",numero2," e ", numero3)
         escreval("A soma desses dois números é igual a:", numero2 + numero3)
      senao
         se (numero3 > numero2) e (numero1 > numero2) entao
            escreval("Os dois maiores números são: ",numero3," e ", numero1)
            escreval("A soma desses dois números é igual a:", numero3 + numero1)
         fimse
      fimse
   fimse

Fimalgoritmo