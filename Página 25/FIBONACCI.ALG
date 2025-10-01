Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   termo_anterior, termo_atual, proximo, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   termo_anterior <- 0
   termo_atual <- 1

   escreval("Série de Fibonacci até o 15º termo:")

   para i de 1 ate 15 faca
      escreval(termo_atual)
      proximo <- termo_anterior + termo_atual
      termo_anterior <- termo_atual
      termo_atual <- proximo
   fimpara
fimalgoritmo