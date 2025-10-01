Algoritmo "exercicio_04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero_01, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para numero_01 de 1 ate 500 faca
      se (numero_01 mod 2 = 0) entao
         soma <- soma + numero_01
      fimse
   fimpara
   escreval("Somatório dos pares = ", soma)
fimalgoritmo