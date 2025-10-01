Algoritmo "vetor_quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   vetorA: vetor[1..15] de inteiro
   vetorB: vetor[1..15] de inteiro
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 15 faca
      escreval("Digite o ", i, "º valor do vetor A")
      leia(vetorA[i])
      vetorB[i] <- vetorA[i] * vetorA[i]
   fimpara

   escreval("Elementos do vetor B (quadrados dos de A):")
   para i de 1 ate 15 faca
      escreval("B[", i, "] = ", vetorB[i])
   fimpara
fimalgoritmo