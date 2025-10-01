Algoritmo "potencias_de_3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   expoente, potencia, i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1
   para i de 0 ate 15 faca
      se i = 0 entao
         potencia <- 1
      senao
         potencia <- potencia * 3
      fimse
      escreval("3 ^ ", i, " = ", potencia)
   fimpara
fimalgoritmo
