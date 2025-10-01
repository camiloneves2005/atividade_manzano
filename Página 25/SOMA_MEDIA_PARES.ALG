Algoritmo "soma_media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, soma, media: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   contador <- 0

   para numero de 50 ate 70 faca
      se numero mod 2 = 0 entao
         soma <- soma + numero
         contador <- contador + 1
      fimse
   fimpara

   media <- soma / contador

   escreval("Soma dos pares = ", soma:0:2)
   escreval("Média dos pares = ", media:0:2)
fimalgoritmo