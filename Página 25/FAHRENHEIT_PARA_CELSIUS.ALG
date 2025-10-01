Algoritmo "fahrenheit_para_celsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Fahrenheit")
   leia(fahrenheit)

   celsius <- (fahrenheit - 32) * 5 / 9

   escreval("A temperatura em Celsius é: ", celsius:0:2)
fimalgoritmo