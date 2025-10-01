Algoritmo "celsius_para_fahrenheit"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em Celsius")
   leia(celsius)

   fahrenheit <- (9 * celsius + 160) / 5

   escreval("A temperatura em Fahrenheit é: ", fahrenheit:0:2)
fimalgoritmo