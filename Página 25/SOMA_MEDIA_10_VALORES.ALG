Algoritmo "soma_media_10_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, media: real
   i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
soma <- 0
   para i de 1 ate 10 faca
      escreval("Digite o ", i, "º valor")
      leia(numero)
      soma <- soma + numero
   fimpara

   media <- soma / 10

   escreval("Soma = ", soma:0:2)
   escreval("Média = ", media:0:2)
fimalgoritmo