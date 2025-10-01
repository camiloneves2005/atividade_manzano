Algoritmo "maior_menor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero, maior, menor: real
   primeiro: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   primeiro <- verdadeiro

   escreval("Digite um valor (número negativo encerra)")
   leia(numero)

   enquanto numero >= 0 faca
      se primeiro entao
         maior <- numero
         menor <- numero
         primeiro <- falso
      senao
         se numero > maior entao
            maior <- numero
         fimse
         se numero < menor entao
            menor <- numero
         fimse
      fimse

      escreval("Digite outro valor (número negativo encerra)")
      leia(numero)
   fimenquanto

   escreval("Maior valor = ", maior:0:2)
   escreval("Menor valor = ", menor:0:2)
fimalgoritmo
