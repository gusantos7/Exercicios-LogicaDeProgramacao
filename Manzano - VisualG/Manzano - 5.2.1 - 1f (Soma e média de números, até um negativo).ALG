Algoritmo "Soma e média de números até um negativo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : leitura sucessiva de valores numéricos e apresente no final o
//               total do somatório, a média aritmética e o total de valores
//               lidos. O programa deve fazer as leituras dos valores
//               enquanto o usuário estiver fornecendo valores positivos.
// Autor(a)    : Gustavo Santos Silva
// Data atual  : 22/09/2024
Var
   // Seção de Declarações das variáveis
   numero, somatorio, media : real
   quantidadeNumeros : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("Digite um numero:")
      leia(numero)
      somatorio <- numero + somatorio
      quantidadeNumeros <- quantidadeNumeros + 1
   ate numero < 0
   se quantidadeNumeros = 1 entao
      escreval("A média desse número é", numero)
      escreval("Você digitou ",quantidadeNumeros," números")
   senao
      media <- somatorio / quantidadeNumeros
      escreval("A media desses números é igual a", media)
      escreval("Você digitou ",quantidadeNumeros," números")
   fimse

Fimalgoritmo